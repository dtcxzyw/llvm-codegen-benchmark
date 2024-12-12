func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	srliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	srliw	a0, a0, 28
	xor	a0, a0, a1
	seqz	a0, a0
	ret
