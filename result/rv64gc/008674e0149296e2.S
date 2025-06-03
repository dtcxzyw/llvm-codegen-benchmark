func000000000000000f:
	andi	a1, a1, -4
	srli	a0, a0, 3
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000003:
	andi	a1, a1, -64
	slli	a0, a0, 1
	andi	a0, a0, -4
	add	a0, a0, a1
	lui	a1, 225
	addi	a1, a1, 1280
	add	a0, a0, a1
	ret

func0000000000000013:
	andi	a1, a1, -64
	slli	a0, a0, 1
	add	a0, a0, a1
	lui	a1, 225
	addi	a1, a1, 1280
	add	a0, a0, a1
	ret

