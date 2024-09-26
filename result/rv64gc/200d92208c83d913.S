func0000000000000031:                   # @func0000000000000031
	fcvt.lu.d	a1, fa0, rtz
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
