func0000000000000176:                   # @func0000000000000176
	li	a2, 1
	sllw	a1, a2, a1
	srai	a1, a1, 1
	addi	a0, a0, 16
	slt	a0, a0, a1
	ret
