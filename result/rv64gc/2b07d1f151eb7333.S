func000000000000002a:
	snez	a0, a0
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

