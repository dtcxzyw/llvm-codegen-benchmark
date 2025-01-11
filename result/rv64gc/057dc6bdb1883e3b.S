func0000000000000003:
	andi	a2, a2, -8
	slli	a1, a1, 4
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000007f:
	andi	a2, a2, 31
	slli	a1, a1, 2
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

