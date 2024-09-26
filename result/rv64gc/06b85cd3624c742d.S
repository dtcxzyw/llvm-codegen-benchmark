func00000000000000a6:                   # @func00000000000000a6
	blez	a1, .LBB0_2
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	beqz	a1, .LBB1_2
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 7
	blt	a1, a3, .LBB2_2
	add	a0, a0, a2
	addi	a0, a0, -7
.LBB2_2:                                # %entry
	ret
