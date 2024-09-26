func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, -8
	sext.w	a0, a0
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	srliw	a0, a0, 8
	addi	a0, a0, -161
	sltiu	a0, a0, 94
	ret
