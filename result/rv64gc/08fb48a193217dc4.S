func0000000000000001:
	addi	a0, a0, -116
	slli	a1, a0, 48
	srai	a1, a1, 1
	srli	a1, a1, 62
	add	a1, a1, a0
	andi	a1, a1, -4
	sub	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret

func0000000000000000:
	addi	a0, a0, 1
	lui	a1, 5
	slli	a2, a0, 48
	addi	a1, a1, 1366
	srai	a2, a2, 48
	mul	a1, a2, a1
	srli	a2, a1, 63
	srli	a1, a1, 16
	add	a1, a1, a2
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret

