func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	addiw	a2, a2, 12
	slt	a0, a0, a2
	lui	a2, 524288
	addi	a3, a2, 8
	addw	a1, a1, a3
	addiw	a2, a2, 4
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	addi	a2, a2, -10
	sltu	a0, a2, a0
	addi	a1, a1, 4
	sltiu	a1, a1, -2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
