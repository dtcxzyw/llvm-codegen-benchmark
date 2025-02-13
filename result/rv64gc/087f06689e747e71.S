func0000000000000000:
	mv	a2, a0
	addi	a0, a1, -1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000006:
	mv	a2, a0
	addi	a0, a1, -1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000002:
	mv	a2, a0
	addi	a0, a1, -12
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000018:
	mv	a2, a0
	addi	a0, a1, 14
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

func0000000000000016:
	mv	a2, a0
	addi	a0, a1, 1
	bltu	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:
	ret

func0000000000000008:
	addi	a1, a1, -12
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000010:
	mv	a2, a0
	addi	a0, a1, 4
	bltu	a0, a2, .LBB6_2
	mv	a0, a2
.LBB6_2:
	ret

