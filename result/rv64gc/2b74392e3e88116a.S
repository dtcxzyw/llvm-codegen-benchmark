func0000000000000301:                   # @func0000000000000301
	srli	a1, a1, 37
	li	a2, -100
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000351:                   # @func0000000000000351
	srli	a1, a1, 24
	li	a2, -100
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
