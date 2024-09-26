func0000000000000030:                   # @func0000000000000030
	lui	a1, 16
	addi	a1, a1, 257
	mul	a0, a0, a1
	lui	a1, 2048
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 10
	mul	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a1, 1
	addi	a1, a1, -96
	mul	a0, a0, a1
	lui	a1, 976563
	addi	a1, a1, -2048
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a0, a0, -1
	ret
