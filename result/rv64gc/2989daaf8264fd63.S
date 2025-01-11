func0000000000000004:
	andi	a2, a2, 256
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000053:
	andi	a2, a2, 14
	li	a3, 10
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000063:
	andi	a2, a2, 14
	li	a3, 9
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000052:
	andi	a2, a2, 128
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000050:
	andi	a2, a2, 254
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

