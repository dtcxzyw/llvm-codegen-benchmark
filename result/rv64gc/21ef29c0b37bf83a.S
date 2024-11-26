func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, -1
	li	a0, 5
	bgeu	a1, a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 1
	beq	a0, a1, .LBB1_2
	li	a0, 159
	ret
.LBB1_2:
	li	a0, 258
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, -48
	li	a1, 10
	bltu	a0, a1, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	li	a0, 4
	ret
