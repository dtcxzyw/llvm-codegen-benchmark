func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -9
	lui	a1, 2048
	addi	a1, a1, 31
	srlw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	li	a1, 32
	srlw	a0, a1, a0
	ret
