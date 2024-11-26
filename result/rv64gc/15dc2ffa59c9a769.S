func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 24
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 12
	beqz	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a2, a0
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 235
	slli	a2, a2, 49
	srli	a1, a1, 32
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 251
	slli	a2, a2, 49
	srli	a1, a1, 32
	beqz	a1, .LBB1_4
.LBB1_3:                                # %entry
	mv	a2, a0
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a2, 1
	li	a2, -1
	bnez	a3, .LBB2_2
	srli	a2, a2, 1
	bgez	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	slli	a2, a2, 63
	addi	a2, a2, 1
	bltz	a1, .LBB2_4
.LBB2_3:                                # %entry
	mv	a2, a0
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
