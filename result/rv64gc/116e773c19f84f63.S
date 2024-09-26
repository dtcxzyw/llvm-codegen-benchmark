func0000000000000002:                   # @func0000000000000002
	lui	a3, 262144
	addi	a3, a3, -2
	add	a2, a2, a3
	mul	a1, a2, a1
	addiw	a1, a1, 8
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000056:                   # @func0000000000000056
	addi	a2, a2, -2
	mulw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a2, a2, -1
	mulw	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000000d6:                   # @func00000000000000d6
	addi	a2, a2, 1
	mulw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -5
	ret
