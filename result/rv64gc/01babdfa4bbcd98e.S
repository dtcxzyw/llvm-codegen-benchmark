func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 9
	xor	a0, a0, a1
	lui	a1, 1038084
	addi	a1, a1, 1733
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	xor	a0, a0, a1
	addi	a0, a0, -127
	ret
