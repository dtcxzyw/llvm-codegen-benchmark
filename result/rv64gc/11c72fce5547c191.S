func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	and	a1, a1, a2
	addi	a0, a0, -3
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sltiu	a2, a2, -1
	and	a0, a0, a1
	xor	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	and	a1, a1, a2
	sgtz	a0, a0
	xor	a0, a0, a1
	ret
