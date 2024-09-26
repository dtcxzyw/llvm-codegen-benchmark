func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 32
	lui	a3, 274878
	addi	a3, a3, -381
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 50
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
