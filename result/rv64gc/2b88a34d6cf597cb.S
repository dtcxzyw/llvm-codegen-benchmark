func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	snez	a1, a2
	slli	a1, a1, 8
.LBB0_2:
	mv	a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slti	a1, a2, 0
	addi	a1, a1, 4
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a3, a0, 1
	li	a0, 4
	bltu	a2, a0, .LBB2_2
	li	a0, 418
	beqz	a3, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 457
	bnez	a3, .LBB2_4
.LBB2_3:
	mv	a0, a1
.LBB2_4:
	ret

func0000000000000018:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	li	a0, -1
	slli	a0, a0, 32
	sltu	a1, a2, a0
	slli	a1, a1, 5
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	li	a0, -1
	slli	a0, a0, 32
	sltu	a1, a2, a0
	slli	a1, a1, 5
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	srai	a2, a2, 63
	ori	a1, a2, 1
.LBB5_2:
	mv	a0, a1
	ret

func0000000000000014:
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	sltiu	a0, a2, 16
	xori	a1, a0, 1
	slli	a1, a1, 2
.LBB6_2:
	mv	a0, a1
	ret

