func000000000000007b:                   # @func000000000000007b
	andi	a1, a1, 255
	mul	a0, a1, a0
	addi	a0, a0, 128
	srliw	a1, a0, 8
	addw	a0, a0, a1
	ret
