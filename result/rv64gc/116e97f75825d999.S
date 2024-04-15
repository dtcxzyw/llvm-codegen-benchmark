func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	srliw	a0, a0, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	srliw	a0, a0, 11
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	srliw	a0, a0, 26
	xor	a0, a0, a1
	seqz	a0, a0
	ret
