func0000000000000002:
	sub	a1, a1, a0
	lui	a0, 699051
	addi	a1, a1, -24
	addi	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	andi	a1, a0, -16
	srli	a0, a0, 4
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a0
	lui	a0, 1
	lui	a2, 699051
	addi	a0, a0, 8
	addi	a2, a2, -1365
	add	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	andi	a1, a0, -16
	srli	a0, a0, 4
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

