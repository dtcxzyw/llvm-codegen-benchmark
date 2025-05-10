func000000000000000e:
	andi	a2, a2, -8
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	slli	a2, a2, 1
	slli	a1, a1, 2
	andi	a2, a2, -4
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	srli	a2, a2, 1
	slli	a3, a2, 2
	slli	a2, a2, 4
	add	a2, a2, a3
	neg	a3, a1
	slli	a1, a1, 2
	slli	a3, a3, 4
	add	a0, a0, a2
	sub	a3, a3, a1
	add	a0, a0, a3
	ret

