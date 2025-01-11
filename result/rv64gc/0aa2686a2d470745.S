func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -4
	ret

func0000000000000010:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000030:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	ret

