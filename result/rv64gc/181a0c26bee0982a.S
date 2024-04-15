func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a5
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	li	a4, -1
	slli	a5, a4, 32
	addi	a5, a5, -1
	mulhu	a5, a2, a5
	add	a3, a3, a2
	sub	a5, a5, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	sub	a2, a0, a2
	sltu	a0, a2, a0
	add	a0, a0, a1
	add	a1, a0, a5
	slli	a4, a4, 36
	addi	a0, a4, -17
	add	a0, a0, a2
	sltu	a2, a0, a2
	li	a3, 1
	slli	a3, a3, 36
	add	a2, a2, a3
	add	a1, a1, a2
	ret
