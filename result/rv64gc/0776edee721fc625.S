func000000000000007f:
	li	a2, 5
	subw	a2, a2, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret

