func0000000000000004:
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	beq	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000008:
	bltu	a1, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

