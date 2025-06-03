func000000000000001f:
	li	a2, 1000
	slli	a0, a0, 32
	mulhu	a3, a1, a2
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a3
	ret

func000000000000000f:
	lui	a2, 244141
	slli	a0, a0, 32
	addi	a2, a2, -1536
	mulhu	a3, a1, a2
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a3
	ret

