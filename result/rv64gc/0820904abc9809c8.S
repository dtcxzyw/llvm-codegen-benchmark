func000000000000000e:                   # @func000000000000000e
	li	a1, 128
	bltu	a0, a1, .LBB0_2
	li	a0, 128
.LBB0_2:                                # %entry
	li	a1, 1
	slli	a1, a1, 37
	addi	a1, a1, -32
	add	a0, a0, a1
	srli	a0, a0, 5
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 50
	bltu	a0, a1, .LBB1_2
	li	a0, 50
.LBB1_2:                                # %entry
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a1, 32
	bltu	a0, a1, .LBB2_2
	li	a0, 32
.LBB2_2:                                # %entry
	addi	a0, a0, 3
	srli	a0, a0, 2
	ret
