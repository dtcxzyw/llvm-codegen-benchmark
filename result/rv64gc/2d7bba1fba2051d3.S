func0000000000000063:                   # @func0000000000000063
	beqz	a0, .LBB0_2
	addi	a0, a0, 24
	addi	a0, a0, 32
	ret
.LBB0_2:
	addi	a0, a1, 32
	addi	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	beqz	a0, .LBB1_2
	addi	a0, a0, -1368
	addi	a0, a0, 12
	ret
.LBB1_2:
	addi	a0, a1, 272
	addi	a0, a0, 12
	ret
