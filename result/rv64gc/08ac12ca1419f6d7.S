func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	xor	a0, a0, a1
	lui	a1, 4096
	addi	a1, a1, 403
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	xor	a0, a0, a1
	slli	a1, a0, 5
	addw	a0, a0, a1
	ret
