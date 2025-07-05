func00000000000000c1:
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 1023
	addi	a0, a0, -307
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a2, a1
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a2, a1
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 33
	snez	a0, a0
	ret

func0000000000000141:
	sext.w	a2, a1
	li	a3, 125
	blt	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	andi	a0, a0, 63
	seqz	a0, a0
	ret

func0000000000000301:
	sext.w	a2, a1
	li	a3, 1280
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	andi	a0, a0, 63
	seqz	a0, a0
	ret

