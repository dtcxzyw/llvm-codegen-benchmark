func0000000000000001:                   # @func0000000000000001
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a1, a1, 32
	negw	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a1, a1, 32
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
