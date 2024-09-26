func0000000000000184:                   # @func0000000000000184
	li	a2, 10
	mul	a0, a0, a2
	srl	a0, a0, a1
	seqz	a0, a0
	ret
