func0000000000000000:
	neg	a3, a2
	sltiu	a2, a2, 2
	neg	a2, a2
	or	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

