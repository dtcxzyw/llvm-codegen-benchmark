func0000000000000008:
	mv	a2, a0
	addi	a0, a1, -1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000068:
	mv	a2, a0
	addi	a0, a1, 1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000048:
	mv	a2, a0
	addi	a0, a1, -5
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000044:
	mv	a2, a0
	addi	a0, a1, -384
	bltu	a2, a0, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

