func0000000000000061:
	li	a3, -2
	subw	a3, a3, a0
	subw	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret

