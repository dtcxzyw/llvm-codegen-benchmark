func000000000000000f:
	srli	a0, a0, 3
	andi	a1, a1, -4
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000003:
	andi	a1, a1, -64
	slli	a0, a0, 1
	andi	a0, a0, -4
	lui	a2, 225
	add	a0, a0, a1
	addi	a1, a2, 1280
	add	a0, a0, a1
	ret

func0000000000000013:
	andi	a1, a1, -64
	slli	a0, a0, 1
	lui	a2, 225
	add	a0, a0, a1
	addi	a1, a2, 1280
	add	a0, a0, a1
	ret

