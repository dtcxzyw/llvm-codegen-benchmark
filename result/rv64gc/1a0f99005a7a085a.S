func0000000000000004:
	divu	a1, a1, a2
	addi	a1, a1, 1
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	divu	a1, a1, a2
	addi	a1, a1, 1
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000005:
	divu	a1, a1, a2
	addi	a1, a1, 1
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000001:
	divu	a1, a1, a2
	addi	a1, a1, 1
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	mv	a0, a1
	ret

