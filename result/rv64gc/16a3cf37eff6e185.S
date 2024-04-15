func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 2
	j	.LBB0_3
.LBB0_2:
	addi	a2, a2, 1
.LBB0_3:                                # %entry
	li	a1, 40
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a2, a2, 2
	j	.LBB1_3
.LBB1_2:
	addi	a2, a2, 1
.LBB1_3:                                # %entry
	li	a1, 40
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
