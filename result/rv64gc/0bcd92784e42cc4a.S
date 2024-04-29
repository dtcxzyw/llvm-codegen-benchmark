func000000000000002b:                   # @func000000000000002b
	sext.w	a3, a0
	subw	a1, a1, a2
	addi	a1, a1, 28
	andi	a1, a1, 31
	sgtz	a2, a3
	negw	a2, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a0
	subw	a1, a1, a2
	addi	a1, a1, 28
	andi	a1, a1, 31
	sgtz	a2, a3
	negw	a2, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
