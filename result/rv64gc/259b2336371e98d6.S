func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, 36
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	li	a0, 40
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 8
	bltu	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
	ret
