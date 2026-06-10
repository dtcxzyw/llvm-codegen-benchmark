func000000000000001f:
	li	a2, 1000
	mul	a3, a1, a2
	mulhu	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret

func000000000000000f:
	lui	a2, 244141
	addi	a2, a2, -1536
	mul	a3, a1, a2
	mulhu	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret

