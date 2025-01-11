func0000000000000000:
	addi	a1, a1, -1
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000006:
	addi	a1, a1, -1
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000002:
	addi	a1, a1, -12
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000018:
	addi	a1, a1, 14
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000016:
	addi	a1, a1, 1
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000008:
	addi	a1, a1, -12
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000010:
	addi	a1, a1, 4
	bltu	a1, a0, .LBB6_2
	mv	a1, a0
.LBB6_2:
	mv	a0, a1
	ret

