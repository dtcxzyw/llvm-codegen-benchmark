func000000000000000c:                   # @func000000000000000c
	ori	a2, a2, 1024
	mul	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
