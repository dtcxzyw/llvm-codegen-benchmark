func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addi	a2, a2, -48
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	addiw	a0, a1, -48
.LBB0_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a2, a2, -8
	lui	a3, 8
	addiw	a3, a3, 8
	bltu	a2, a3, .LBB1_2
	lui	a0, 1047553
	addw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	li	a3, 10
	bltu	a2, a3, .LBB2_2
	addi	a0, a1, 1
.LBB2_2:                                # %entry
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a2, a2, -48
	li	a3, 10
	bltu	a2, a3, .LBB3_2
	addiw	a0, a1, -48
.LBB3_2:                                # %entry
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a2, a2, 255
	addi	a2, a2, -1
	li	a3, 254
	bltu	a2, a3, .LBB4_2
	addi	a0, a1, 1
.LBB4_2:                                # %entry
	ret
