func0000000000000010:                   # @func0000000000000010
	li	a2, 23
	bgeu	a0, a2, .LBB0_2
	li	a0, 56
	ret
.LBB0_2:
	andi	a0, a1, -16
	addi	a0, a0, 24
	ret
func0000000000000012:                   # @func0000000000000012
	li	a2, 23
	bgeu	a0, a2, .LBB1_2
	li	a0, 40
	ret
.LBB1_2:
	andi	a0, a1, -8
	addi	a0, a0, 8
	ret
