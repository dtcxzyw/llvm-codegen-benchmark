func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000296:                   # @func0000000000000296
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 2
	ret
