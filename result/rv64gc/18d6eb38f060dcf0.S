func00000000000003a1:
	li	a2, 5
	subw	a2, a2, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

