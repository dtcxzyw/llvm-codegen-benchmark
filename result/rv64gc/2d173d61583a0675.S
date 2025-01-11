func000000000000002a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

