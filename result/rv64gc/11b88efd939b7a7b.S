func0000000000000048:
	addiw	a2, a2, -58
	sltiu	a2, a2, -10
	not	a1, a1
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

