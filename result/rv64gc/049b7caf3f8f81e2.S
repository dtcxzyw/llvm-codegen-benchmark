func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 31
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sgtz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
