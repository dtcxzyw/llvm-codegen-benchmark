func000000000000004e:                   # @func000000000000004e
	sext.w	a1, a1
	addi	a0, a0, -1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
