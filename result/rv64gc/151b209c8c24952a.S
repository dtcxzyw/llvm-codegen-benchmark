func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a1, a1, a2
	slti	a1, a1, 2
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a1, a1, a2
	sltiu	a1, a1, 2
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000005aa:                   # @func00000000000005aa
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
