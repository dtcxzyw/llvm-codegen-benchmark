func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -96
	mul	a0, a0, a1
	lui	a1, 699466
	addi	a1, a1, -32
	addw	a0, a0, a1
	ret
