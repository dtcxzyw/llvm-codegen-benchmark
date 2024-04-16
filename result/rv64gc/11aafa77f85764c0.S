func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a2, a0
	bltu	a2, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	bne	a0, a1, .LBB1_2
	li	a0, 160
	ret
.LBB1_2:
	addi	a0, a0, 160
	ret
func0000000000000006:                   # @func0000000000000006
	bne	a0, a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addi	a0, a0, 1
	ret
