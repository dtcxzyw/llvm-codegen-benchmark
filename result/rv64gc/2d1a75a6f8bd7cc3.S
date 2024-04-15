func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 2
	add	a0, a0, a1
	li	a1, 40
	bltu	a0, a1, .LBB0_2
	li	a0, 40
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 500
	mul	a0, a0, a1
	lui	a1, 7
	addiw	a1, a1, 1328
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 4
	subw	a0, a1, a0
	li	a1, 255
	bltu	a0, a1, .LBB2_2
	li	a0, 255
.LBB2_2:                                # %entry
	ret
