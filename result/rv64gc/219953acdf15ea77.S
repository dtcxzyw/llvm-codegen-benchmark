func0000000000000546:                   # @func0000000000000546
	andi	a1, a1, 255
	li	a3, 10
	bltu	a1, a3, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -48
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 24
	ret
func0000000000000146:                   # @func0000000000000146
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 7
	bltu	a1, a3, .LBB1_2
	andi	a0, a2, 255
	addi	a0, a0, -1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
