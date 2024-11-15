func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 129
	bnez	a2, .LBB0_2
	andi	a0, a1, -128
	addiw	a0, a0, -127
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 15
	slli	a0, a0, 63
	addi	a1, a1, -1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 287
	bnez	a2, .LBB2_2
	andi	a0, a1, 255
	addi	a0, a0, 31
.LBB2_2:                                # %entry
	ret
