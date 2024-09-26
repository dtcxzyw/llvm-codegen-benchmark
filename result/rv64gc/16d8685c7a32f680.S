func00000000000000c4:                   # @func00000000000000c4
	addw	a1, a1, a2
	li	a2, 64
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	addw	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a0, a0, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
