func0000000000000000:                   # @func0000000000000000
	li	a2, 10
	mul	a1, a1, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -48
	addw	a0, a0, a1
	ret
