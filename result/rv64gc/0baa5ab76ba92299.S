func0000000000000434:                   # @func0000000000000434
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
