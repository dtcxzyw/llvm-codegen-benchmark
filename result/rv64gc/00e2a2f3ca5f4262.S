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
	sext.w	a2, a2
	li	a3, 3
	beq	a2, a3, .LBB2_2
	li	a2, 28
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 3
	ret
.LBB2_2:
	li	a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 3
	ret
