func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addi	a0, a0, 2
	slliw	a0, a0, 16
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a3, a2
	li	a4, 3
	li	a2, 48
	beq	a3, a4, .LBB2_2
	li	a2, 28
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 3
	ret
