func0000000000000004:
	li	a3, 1
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000007:
	li	a3, 1
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000028:
	bgtz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000018:
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000012:
	srli	a2, a2, 32
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000010:
	li	a3, 4
	bltu	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

func0000000000000020:
	srli	a2, a2, 32
	bnez	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

func0000000000000029:
	bgtz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:
	ret

func0000000000000022:
	li	a3, 60
	bltu	a3, a2, .LBB9_2
	mv	a0, a1
.LBB9_2:
	ret

func0000000000000050:
	li	a3, 2
	bltu	a2, a3, .LBB10_2
	mv	a0, a1
.LBB10_2:
	ret

