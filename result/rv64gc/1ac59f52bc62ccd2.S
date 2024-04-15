func0000000000000034:                   # @func0000000000000034
	lui	a2, 1
	addiw	a2, a2, -13
	andi	a0, a0, 255
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	li	a2, 40
	bgeu	a0, a2, .LBB0_4
	li	a0, 32
	ret
.LBB0_4:
	addi	a0, a1, 13
	ret
