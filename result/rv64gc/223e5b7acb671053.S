func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 1
	li	a1, 1023
	bltu	a0, a1, .LBB0_2
	li	a0, 1023
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, -1
	li	a1, 3
	bltu	a0, a1, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, -3
	andi	a0, a0, 255
	li	a1, 2
	bltu	a0, a1, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a0, a0, -3
	andi	a0, a0, 255
	li	a1, 2
	bltu	a0, a1, .LBB3_2
	li	a0, 2
.LBB3_2:                                # %entry
	ret
