func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srai	a1, a1, 48
	lui	a3, 8
	xor	a2, a2, a3
	slli	a2, a2, 48
	srai	a2, a2, 48
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a2, a2, 1092
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
