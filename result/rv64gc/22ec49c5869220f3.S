func0000000000000081:                   # @func0000000000000081
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
