func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, 90
	bnez	a3, .LBB0_2
	slli	a1, a2, 56
	srai	a1, a1, 56
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
