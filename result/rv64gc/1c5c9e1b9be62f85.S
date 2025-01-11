func0000000000000007:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 15
	ret

func0000000000000004:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a2, a2
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 32
	ret

func0000000000000020:
	sext.w	a2, a2
	li	a3, 238
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 32
	ret

func0000000000000028:
	sext.w	a2, a2
	bgtz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slli	a0, a0, 32
	ret

func0000000000000030:
	sext.w	a2, a2
	beqz	a2, .LBB5_2
	mv	a1, a0
.LBB5_2:
	slli	a0, a1, 2
	ret

func0000000000000010:
	srliw	a2, a2, 24
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	slli	a0, a0, 2
	ret

