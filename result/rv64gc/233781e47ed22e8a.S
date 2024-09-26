func000000000000001a:                   # @func000000000000001a
	subw	a2, a2, a1
	addw	a2, a2, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
