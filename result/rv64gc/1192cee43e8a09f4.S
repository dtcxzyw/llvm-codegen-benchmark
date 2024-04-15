func0000000000000024:                   # @func0000000000000024
	or	a1, a1, a2
	sext.w	a1, a1
	srliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
