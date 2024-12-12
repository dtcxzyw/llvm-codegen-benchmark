func0000000000000304:                   # @func0000000000000304
	li	a3, 10
	mul	a1, a1, a3
	srl	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
