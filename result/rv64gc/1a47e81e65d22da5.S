func0000000000000019:
	slli	a3, a2, 3
	slli	a2, a2, 4
	sub	a0, a0, a1
	lui	a1, 699051
	add	a2, a2, a3
	addi	a1, a1, -1365
	sub	a0, a0, a2
	slli	a2, a1, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000011:
	slli	a3, a2, 3
	slli	a2, a2, 4
	sub	a0, a0, a1
	lui	a1, 699051
	add	a2, a2, a3
	addi	a1, a1, -1365
	sub	a0, a0, a2
	slli	a2, a1, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000001:
	slli	a3, a2, 3
	slli	a2, a2, 4
	sub	a0, a0, a1
	lui	a1, 699051
	add	a2, a2, a3
	addi	a1, a1, -1365
	sub	a0, a0, a2
	slli	a2, a1, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000018:
	add	a1, a1, a2
	sub	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	ret

