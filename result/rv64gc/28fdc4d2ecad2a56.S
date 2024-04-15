func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	li	a1, 24
	mulhu	a0, a0, a1
	seqz	a0, a0
	ret
