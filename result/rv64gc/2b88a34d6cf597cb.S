func0000000000000001:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	snez	a0, a2
	slli	a0, a0, 8
	ret

func000000000000000a:
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	slti	a0, a2, 0
	addiw	a0, a0, 4
	ret

func0000000000000004:
	li	a4, 4
	andi	a3, a0, 1
	bltu	a2, a4, .LBB2_2
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
	andi	a3, a0, 1
	bnez	a3, .LBB3_2
	mv	a0, a1
	ret
.LBB3_2:
	li	a0, -1
	slli	a0, a0, 32
	sltu	a0, a2, a0
	slli	a0, a0, 5
	ret

func0000000000000008:
	andi	a3, a0, 1
	bnez	a3, .LBB4_2
	mv	a0, a1
	ret
.LBB4_2:
	li	a0, -1
	slli	a0, a0, 32
	sltu	a0, a2, a0
	slli	a0, a0, 5
	ret

func0000000000000006:
	andi	a3, a0, 1
	bnez	a3, .LBB5_2
	mv	a0, a1
	ret
.LBB5_2:
	srai	a2, a2, 63
	ori	a0, a2, 1
	ret

func0000000000000014:
	andi	a3, a0, 1
	bnez	a3, .LBB6_2
	mv	a0, a1
	ret
.LBB6_2:
	sltiu	a0, a2, 16
	xori	a0, a0, 1
	slli	a0, a0, 2
	ret

