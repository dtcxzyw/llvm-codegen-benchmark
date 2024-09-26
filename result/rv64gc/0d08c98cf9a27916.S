func0000000000000063:                   # @func0000000000000063
	andi	a0, a0, 255
	bnez	a0, .LBB0_2
	li	a0, 9
	ret
.LBB0_2:
	addiw	a0, a1, 1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 255
	li	a2, 255
	bne	a0, a2, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	addiw	a0, a1, -8
	ret
