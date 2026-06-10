func0000000000000037:
	lui	a1, 699051
	slli	a0, a0, 32
	srli	a2, a0, 29
	srli	a0, a0, 28
	addi	a1, a1, -1365
	add	a0, a0, a2
	slli	a2, a1, 32
	addi	a0, a0, -24
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a1, a0, 4
	andi	a0, a0, -16
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000077:
	lui	a1, 699051
	sext.w	a0, a0
	slli	a2, a0, 2
	slli	a0, a0, 3
	addi	a1, a1, -1365
	add	a0, a0, a2
	slli	a2, a1, 32
	addi	a0, a0, -12
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a1, a0, 3
	andi	a0, a0, -8
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000035:
	lui	a1, 699051
	slli	a0, a0, 32
	srli	a2, a0, 30
	srli	a0, a0, 29
	addi	a1, a1, -1365
	add	a0, a0, a2
	slli	a2, a1, 32
	addi	a0, a0, -12
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a1, a0, 3
	andi	a0, a0, -8
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

