func00000000000001c4:                   # @func00000000000001c4
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 32
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a2, a2, 20
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 20
	seqz	a0, a0
	ret
