func0000000000000000:
	sub	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

