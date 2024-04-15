func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 3
	mul	a0, a1, a0
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
