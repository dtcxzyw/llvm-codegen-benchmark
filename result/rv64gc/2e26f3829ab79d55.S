func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 64
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -64
	and	a0, a0, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
