func0000000000000005:
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	andi	a0, a0, -4
	ret

func0000000000000001:
	slli	a1, a1, 1
	sraiw	a1, a1, 31
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

