func0000000000000015:
	sraiw	a2, a1, 31
	sraiw	a3, a0, 31
	xor	a1, a1, a2
	xor	a0, a0, a3
	subw	a0, a0, a3
	subw	a2, a2, a1
	addw	a0, a0, a2
	ret

func000000000000003d:
	sraiw	a2, a1, 31
	sraiw	a3, a0, 31
	xor	a1, a1, a2
	xor	a0, a0, a3
	subw	a0, a0, a3
	subw	a2, a2, a1
	addw	a0, a0, a2
	ret

