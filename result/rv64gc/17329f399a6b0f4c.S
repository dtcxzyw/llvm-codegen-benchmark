func0000000000000881:                   # @func0000000000000881
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	sltiu	a1, a1, 5
	or	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -64
	seqz	a2, a2
	addi	a1, a1, -213
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
