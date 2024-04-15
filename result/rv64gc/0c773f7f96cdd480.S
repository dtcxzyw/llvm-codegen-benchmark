func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a2, 24
	bltu	a1, a2, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	li	a2, 128
	bltu	a1, a2, .LBB1_2
	li	a1, 128
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
