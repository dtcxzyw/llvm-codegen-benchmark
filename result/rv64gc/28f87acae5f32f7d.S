func0000000000000029:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 6
	neg	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

