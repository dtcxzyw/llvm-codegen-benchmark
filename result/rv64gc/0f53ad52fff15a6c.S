func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	li	a3, -400
	bne	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a3, -1
	bne	a2, a3, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
