func0000000000000346:                   # @func0000000000000346
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a2, a1, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a2, a2
	addi	a1, a1, -1
	slt	a2, a2, a1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000366:                   # @func0000000000000366
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a2, a1, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
