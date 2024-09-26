func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	andi	a0, a0, 255
	bnez	a2, .LBB0_2
	li	a1, 15
.LBB0_2:                                # %entry
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	li	a3, 2
	andi	a0, a0, 255
	bgeu	a2, a3, .LBB1_2
	li	a1, 3
.LBB1_2:                                # %entry
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a0, a0, 56
	slli	a2, a2, 56
	srai	a2, a2, 56
	srai	a0, a0, 56
	bgtz	a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	li	a3, 12
	andi	a0, a0, 255
	bne	a2, a3, .LBB3_2
	li	a1, 12
.LBB3_2:                                # %entry
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
