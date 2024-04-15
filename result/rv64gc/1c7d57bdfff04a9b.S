func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, -8
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a2, a2, 8
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
