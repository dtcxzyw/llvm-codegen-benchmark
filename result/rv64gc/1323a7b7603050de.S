func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a1, a1, 12
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
