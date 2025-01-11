func000000000000003f:
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret

func0000000000000030:
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -4
	ret

