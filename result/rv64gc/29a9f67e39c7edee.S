func000000000000000c:
	bltz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	or	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 16
	addi	a3, a3, -16
	bltu	a3, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	or	a0, a0, a1
	ret

func0000000000000030:
	lui	a3, 16
	addi	a3, a3, -16
	bltu	a3, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a3, -1
	beq	a2, a3, .LBB3_2
	mv	a1, a2
.LBB3_2:
	or	a0, a0, a1
	ret

