func0000000000000084:                   # @func0000000000000084
	li	a2, 10
	mul	a0, a0, a2
	srl	a0, a0, a1
	seqz	a0, a0
	ret
