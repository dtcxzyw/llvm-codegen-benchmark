func000000000000001c:                   # @func000000000000001c
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, 4
	mul	a0, a1, a0
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
