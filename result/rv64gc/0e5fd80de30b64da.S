func000000000000014a:                   # @func000000000000014a
	srai	a1, a1, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -2
	srli	a1, a1, 1
	slt	a0, a1, a0
	ret
