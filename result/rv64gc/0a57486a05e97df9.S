func0000000000000000:
	subw	a0, a0, a1
	slliw	a1, a0, 1
	sraiw	a0, a0, 31
	xor	a0, a0, a1
	ret

