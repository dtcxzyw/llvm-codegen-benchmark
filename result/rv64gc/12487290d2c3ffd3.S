func000000000000091a:                   # @func000000000000091a
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
