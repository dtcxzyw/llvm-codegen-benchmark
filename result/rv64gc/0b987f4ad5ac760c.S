func000000000000000c:
	fmv.x.w	a2, fa0
	srli	a2, a2, 23
	li	a3, 126
	sub	a3, a3, a2
	srlw	a1, a1, a3
	or	a0, a0, a1
	ret

