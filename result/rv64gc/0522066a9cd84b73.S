func0000000000000007:                   # @func0000000000000007
	addw	a0, a0, a1
	li	a1, 2
	bltu	a0, a1, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	addw	a0, a0, a1
	li	a1, 128
	bltu	a0, a1, .LBB1_2
	li	a0, 128
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
