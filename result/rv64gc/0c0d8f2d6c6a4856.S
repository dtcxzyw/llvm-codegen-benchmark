func0000000000000002:
	srli	a1, a1, 32
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

