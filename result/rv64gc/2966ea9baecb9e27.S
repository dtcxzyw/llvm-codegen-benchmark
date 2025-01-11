func0000000000000019:
	slli	a2, a2, 56
	srai	a2, a2, 56
	li	a3, 5
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, -1
	ret

func0000000000000004:
	andi	a2, a2, 255
	li	a3, 45
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, 1
	ret

func0000000000000005:
	andi	a2, a2, 255
	li	a3, 213
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addiw	a0, a0, 2
	ret

func0000000000000011:
	andi	a2, a2, 255
	li	a3, 26
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addiw	a0, a0, -127
	ret

func0000000000000013:
	andi	a2, a2, 255
	li	a3, 26
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addiw	a0, a0, 1
	ret

func0000000000000018:
	slli	a2, a2, 56
	bltz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	addiw	a0, a0, 1
	ret

func0000000000000007:
	andi	a2, a2, 255
	li	a3, 32
	beq	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:
	addiw	a0, a0, 1
	ret

func000000000000001b:
	slli	a2, a2, 56
	bltz	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	addiw	a0, a0, 44
	ret

