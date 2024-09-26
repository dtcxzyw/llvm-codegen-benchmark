func000000000000000a:                   # @func000000000000000a
	divuw	a1, a1, a2
	addi	a0, a0, 1
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
