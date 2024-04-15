func0000000000000001:                   # @func0000000000000001
	lui	a3, 509019
	addi	a3, a3, -1066
	mul	a2, a2, a3
	srlw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
