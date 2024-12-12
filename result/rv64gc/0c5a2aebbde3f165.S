func00000000000000a6:                   # @func00000000000000a6
	andi	a2, a2, 255
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	subw	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a2, a2, 255
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
