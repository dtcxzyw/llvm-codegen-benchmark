func0000000000000051:                   # @func0000000000000051
	srai	a2, a1, 3
	srai	a1, a1, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srai	a2, a1, 1
	slli	a1, a1, 1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a2, a1, 1
	slli	a1, a1, 1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
