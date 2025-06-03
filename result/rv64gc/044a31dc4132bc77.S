func0000000000000002:
	srai	a0, a0, 3
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 1
	ret

func0000000000000000:
	srai	a1, a0, 63
	srli	a1, a1, 53
	add	a0, a0, a1
	srai	a0, a0, 11
	srli	a0, a0, 6
	ret

