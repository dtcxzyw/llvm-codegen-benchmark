func0000000000000036:                   # @func0000000000000036
	sub	a1, a1, a2
	srai	a1, a1, 5
	slli	a0, a0, 32
	srli	a0, a0, 32
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	sub	a1, a1, a2
	srai	a1, a1, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
