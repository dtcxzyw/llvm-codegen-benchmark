func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, 1356
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 255
	slli	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 80
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
