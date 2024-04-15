func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	sraiw	a0, a0, 1
	li	a1, 3
	bltu	a0, a1, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, -3
	slli	a1, a1, 33
	add	a0, a0, a1
	srai	a0, a0, 32
	li	a1, 255
	bltu	a0, a1, .LBB1_2
	li	a0, 255
.LBB1_2:                                # %entry
	ret
