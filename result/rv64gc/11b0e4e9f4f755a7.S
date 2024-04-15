func000000000000007a:                   # @func000000000000007a
	andi	a0, a0, 1
	addi	a2, a2, 28
	andi	a2, a2, 31
	addi	a0, a0, -1
	and	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a0, a0, 1
	addi	a2, a2, 28
	andi	a2, a2, 31
	addi	a0, a0, -1
	and	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
