func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000052:                   # @func0000000000000052
	add	a1, a1, a2
	li	a2, 640
	mul	a1, a1, a2
	lui	a2, 313
	add	a0, a0, a1
	addiw	a1, a2, -128
	add	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	slli	a2, a1, 9
	slli	a1, a1, 11
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1645
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
