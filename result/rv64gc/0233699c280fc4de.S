func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000002b:                   # @func000000000000002b
	lui	a3, 5
	addiw	a4, a3, 944
	mul	a2, a2, a4
	add	a1, a1, a2
	mul	a0, a0, a4
	addiw	a2, a3, 912
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 88
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
