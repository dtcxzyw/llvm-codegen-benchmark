func0000000000000018:
	bltz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000007:
	beqz	a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000006:
	li	a3, -1
	beq	a2, a3, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000022:
	li	a3, 2
	bltu	a3, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a3, -1
	beq	a2, a3, .LBB4_2
	mv	a1, a2
.LBB4_2:
	add	a0, a0, a1
	ret

func0000000000000020:
	li	a3, 2
	bltu	a3, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000023:
	li	a3, 4
	bltu	a3, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000002a:
	li	a3, 14
	blt	a3, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001a:
	bltz	a2, .LBB8_2
	mv	a1, a2
.LBB8_2:
	add	a0, a0, a1
	ret

