func000000000000001f:
	lui	a2, 16
	addi	a2, a2, -2
	lui	a3, 97
	and	a1, a1, a2
	addi	a2, a3, 1986
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000013:
	andi	a1, a1, 240
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

