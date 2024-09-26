func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a1, a0, -1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	li	a1, 3
	bltu	a1, a0, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	li	a1, 30
	bltu	a1, a0, .LBB2_2
	li	a0, 30
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	ret
