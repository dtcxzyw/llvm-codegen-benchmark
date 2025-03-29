func0000000000000002:
	not	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

