func0000000000000010:                   # @func0000000000000010
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	xor	a0, a0, a1
	srliw	a0, a0, 25
	snez	a0, a0
	ret
