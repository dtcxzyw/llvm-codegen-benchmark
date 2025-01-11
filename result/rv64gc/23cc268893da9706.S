func0000000000000001:
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	andi	a1, a1, 255
	li	a2, 127
	bltu	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	slli	a2, a1, 56
	bltz	a2, .LBB2_2
	andi	a0, a1, 255
.LBB2_2:
	ret

func0000000000000008:
	andi	a1, a1, 255
	li	a2, 7
	bltu	a2, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000034:
	andi	a1, a1, 255
	li	a2, 70
	bltu	a1, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000038:
	andi	a1, a1, 255
	li	a2, 57
	bltu	a2, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

