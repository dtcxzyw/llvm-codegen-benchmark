func00000000000004aa:
	sub	a2, a2, a1
	addiw	a1, a2, 348
	sgtz	a1, a1
	and	a0, a0, a1
	ret

