func0000000000000010:                   # @func0000000000000010
	li	a3, 85
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -1000
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	lui	a2, 65536
	addiw	a2, a2, -225
	slli	a2, a2, 4
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 262083
	slli	a2, a2, 2
	addi	a2, a2, -576
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a3, 51
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
