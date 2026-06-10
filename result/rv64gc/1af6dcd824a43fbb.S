func0000000000000001:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 5
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

