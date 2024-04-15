func000000000000000c:                   # @func000000000000000c
	snez	a3, a1
	and	a3, a3, a2
	li	a2, 15
	beqz	a3, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 18
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a3, a1, 0
	and	a3, a3, a2
	li	a2, -1
	bnez	a3, .LBB1_2
	srli	a2, a2, 1
	bgez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	slli	a2, a2, 63
	addi	a2, a2, 1
	bltz	a1, .LBB1_4
.LBB1_3:                                # %entry
	mv	a2, a0
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
