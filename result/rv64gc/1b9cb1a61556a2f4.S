func0000000000000004:                   # @func0000000000000004
	li	a2, 2
	bltu	a1, a2, .LBB0_2
	add	a0, a0, a1
	addi	a0, a0, -1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	li	a3, 4
	beq	a2, a3, .LBB1_2
	add	a0, a0, a1
	addiw	a0, a0, -4
.LBB1_2:                                # %entry
	ret
