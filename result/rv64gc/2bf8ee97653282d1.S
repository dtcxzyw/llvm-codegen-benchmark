func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	andi	a0, a0, 255
	sext.w	a2, a2
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	xor	a0, a0, a1
	andi	a0, a0, 255
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	andi	a1, a1, 255
	andi	a0, a0, 255
	sext.w	a2, a2
	sltiu	a2, a2, 273
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	andi	a0, a0, 255
	sext.w	a2, a2
	slti	a2, a2, 273
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000148:                   # @func0000000000000148
	andi	a0, a0, 255
	andi	a1, a1, 255
	sext.w	a2, a2
	sgtz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
