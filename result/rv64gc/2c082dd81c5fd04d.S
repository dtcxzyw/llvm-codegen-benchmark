func0000000000000024:                   # @func0000000000000024
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a2, a2, 3
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
