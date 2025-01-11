func0000000000000004:
	beq	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 16
	ret

func0000000000000007:
	beq	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 16
	ret

func0000000000000006:
	beq	a1, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, -40
	ret

func0000000000000013:
	bltu	a1, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addi	a0, a0, 16
	ret

func0000000000000020:
	bltu	a2, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addi	a0, a0, 48
	ret

func0000000000000023:
	bltu	a2, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	addi	a0, a0, 8
	ret

