func00000000000000f8:
	lui	a3, 15
	and	a2, a2, a3
	slli	a1, a1, 6
	or	a1, a1, a2
	srliw	a1, a1, 11
	sltiu	a1, a1, 27
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

