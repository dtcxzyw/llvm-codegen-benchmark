func000000000000000b:
	andi	a1, a1, -8
	addi	a0, a1, 32
	ret

func000000000000000f:
	lui	a0, 2
	andi	a1, a1, -8
	addi	a0, a0, 792
	add	a0, a0, a1
	ret

