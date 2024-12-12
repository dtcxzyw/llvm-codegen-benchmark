func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
