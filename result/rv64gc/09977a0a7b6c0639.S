func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 32
	slti	a1, a1, 3
	or	a0, a0, a1
	ret
