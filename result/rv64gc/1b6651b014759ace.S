func0000000000000006:
	andi	a0, a0, 1
	slli	a0, a0, 5
	add	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 156
	add	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000002:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 224
	add	a0, a0, a1
	andi	a0, a0, 255
	ret

