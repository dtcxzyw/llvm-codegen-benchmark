func0000000000000124:
	lui	a3, 748983
	addi	a3, a3, -585
	slli	a4, a3, 33
	srli	a2, a2, 3
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	srai	a0, a0, 3
	mul	a0, a0, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret

func0000000000000128:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srli	a2, a2, 2
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	srai	a0, a0, 2
	mul	a0, a0, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret

