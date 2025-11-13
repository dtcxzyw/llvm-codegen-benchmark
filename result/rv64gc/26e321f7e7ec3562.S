func000000000000000d:
	slli	a0, a0, 32
	lui	a1, 699051
	srli	a2, a0, 29
	srli	a0, a0, 28
	addi	a1, a1, -1365
	add	a0, a0, a2
	slli	a2, a1, 32
	addi	a0, a0, -24
	add	a1, a1, a2
	mulhu	a1, a0, a1
	andi	a2, a1, -16
	srli	a1, a1, 4
	slli	a1, a1, 3
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

func000000000000001d:
	sext.w	a0, a0
	lui	a1, 699051
	slli	a2, a0, 2
	slli	a0, a0, 3
	addi	a1, a1, -1365
	add	a0, a0, a2
	slli	a2, a1, 32
	addi	a0, a0, -12
	add	a1, a1, a2
	mulhu	a1, a0, a1
	andi	a2, a1, -8
	srli	a1, a1, 3
	slli	a1, a1, 2
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

