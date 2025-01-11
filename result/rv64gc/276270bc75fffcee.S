func00000000000001e4:
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 11
	ret

func0000000000000004:
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, -40
	ret

func00000000000001e8:
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	addi	a0, a1, 1056
	ret

func0000000000000144:
	bltu	a0, a1, .LBB3_2
	addi	a0, a1, -18
	ret
.LBB3_2:
	addi	a0, a0, -17
	ret

func00000000000001ec:
	beq	a0, a1, .LBB4_2
	addi	a0, a0, 71
	ret
.LBB4_2:
	addi	a0, a1, 87
	ret

