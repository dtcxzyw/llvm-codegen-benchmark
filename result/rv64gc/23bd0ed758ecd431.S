func0000000000000006:
	fmv.x.w	a1, fa0
	srli	a1, a1, 23
	li	a2, 126
	subw	a2, a2, a1
	srlw	a0, a0, a2
	ret

