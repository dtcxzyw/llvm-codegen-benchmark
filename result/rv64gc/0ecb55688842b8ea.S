func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	addw	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 8
	bltu	a0, a1, .LBB1_2
	lui	a0, 8
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	addw	a0, a0, a1
	li	a1, 15
	bltu	a0, a1, .LBB2_2
	li	a0, 15
.LBB2_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
