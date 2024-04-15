func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	li	a2, 3
	bne	a0, a2, .LBB0_2
	andi	a0, a1, 1
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	bgtz	a0, .LBB1_2
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a0, a1, 513
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	bnez	a0, .LBB2_2
	andi	a0, a1, 1
	slli	a0, a0, 3
.LBB2_2:                                # %entry
	ret
