func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 255
	li	a3, 21
	li	a1, -4
	beq	a2, a3, .LBB0_2
	li	a1, -8
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	addi	a1, a1, -48
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret
