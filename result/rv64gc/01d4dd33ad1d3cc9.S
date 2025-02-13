func0000000000000001:
	andi	a3, a0, 1
	beqz	a2, .LBB0_2
	li	a0, 24
	beqz	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 12
	bnez	a3, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

func0000000000000008:
	andi	a3, a0, 1
	li	a0, 2047
	bltu	a0, a2, .LBB1_2
	li	a0, 160
	beqz	a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 256
	bnez	a3, .LBB1_4
.LBB1_3:
	mv	a0, a1
.LBB1_4:
	ret

func0000000000000014:
	andi	a3, a0, 1
	srli	a2, a2, 31
	beqz	a2, .LBB2_2
	li	a0, 235
	slli	a0, a0, 49
	beqz	a3, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 251
	slli	a0, a0, 49
	bnez	a3, .LBB2_4
.LBB2_3:
	mv	a0, a1
.LBB2_4:
	ret

func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	sgtz	a0, a2
	li	a1, -1
	slli	a1, a1, 63
	sub	a1, a1, a0
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	srli	a2, a2, 10
	li	a0, -1
	sltiu	a1, a2, 5
	slli	a0, a0, 63
	neg	a1, a1
	addi	a0, a0, 9
	and	a1, a1, a0
.LBB4_2:
	mv	a0, a1
	ret

