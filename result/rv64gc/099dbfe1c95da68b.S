func000000000000002a:
	slli	a1, a1, 48
	srai	a1, a1, 48
	srliw	a0, a0, 16
	slt	a0, a1, a0
	ret

