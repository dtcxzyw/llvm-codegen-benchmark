func0000000000000004:
	mv	a3, a0
	divu	a0, a1, a2
	addi	a0, a0, 1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000000:
	mv	a3, a0
	divu	a0, a1, a2
	addi	a0, a0, 1
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000005:
	mv	a3, a0
	divu	a0, a1, a2
	addi	a0, a0, 1
	bltu	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

func0000000000000001:
	mv	a3, a0
	divu	a0, a1, a2
	addi	a0, a0, 1
	bltu	a0, a3, .LBB3_2
	mv	a0, a3
.LBB3_2:
	ret

