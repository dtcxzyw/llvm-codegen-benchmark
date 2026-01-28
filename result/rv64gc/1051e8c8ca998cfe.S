func000000000000002a:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 63
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000022:
	subw	a1, a1, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

