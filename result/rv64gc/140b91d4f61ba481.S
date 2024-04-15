func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	li	a3, 161
	bltu	a2, a3, .LBB0_2
	addiw	a0, a1, -160
.LBB0_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a1, 255
	li	a3, 10
	bltu	a2, a3, .LBB1_2
	addi	a0, a1, 87
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a1
	lui	a3, 1048400
	addiw	a3, a3, 1427
	blt	a3, a2, .LBB2_2
	lui	a0, 140
	addi	a0, a0, -68
	addw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
