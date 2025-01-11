func0000000000000008:
	andi	a2, a2, 255
	li	a3, 58
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 255
	ret

func0000000000000003:
	andi	a2, a2, 255
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	andi	a0, a0, 255
	ret

func0000000000000031:
	andi	a2, a2, 255
	li	a3, 96
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	andi	a0, a0, 255
	ret

func0000000000000002:
	andi	a2, a2, 255
	li	a3, 1
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	andi	a0, a0, 255
	ret

func0000000000000010:
	andi	a2, a2, 255
	li	a3, 8
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	andi	a0, a0, 255
	ret

func0000000000000028:
	andi	a2, a2, 255
	li	a3, 107
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:
	andi	a0, a0, 255
	ret

