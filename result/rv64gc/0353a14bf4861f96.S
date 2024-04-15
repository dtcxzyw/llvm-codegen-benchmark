func0000000000000004:                   # @func0000000000000004
	slliw	a1, a1, 5
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
