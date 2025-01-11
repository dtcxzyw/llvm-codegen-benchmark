func000000000000000a:
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	srai	a0, a0, 21
	ret

func0000000000000002:
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	srai	a0, a0, 21
	ret

func0000000000000008:
	add	a1, a1, a2
	andi	a1, a1, 63
	add	a0, a0, a1
	srai	a0, a0, 2
	ret

