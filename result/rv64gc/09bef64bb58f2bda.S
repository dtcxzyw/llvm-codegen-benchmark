func0000000000000001:
	addiw	a1, a1, -2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

