func0000000000000788:                   # @func0000000000000788
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000781:                   # @func0000000000000781
	sub	a2, a2, a1
	slli	a2, a2, 6
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	sub	a2, a2, a1
	slli	a2, a2, 8
	add	a0, a0, a2
	sgtz	a0, a0
	ret
