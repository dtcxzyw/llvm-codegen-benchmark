func0000000000000048:
	addi	a1, a1, -16
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000064:
	lui	a2, 256
	add	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000008:
	addi	a1, a1, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000004:
	addi	a1, a1, 2047
	addi	a1, a1, 5
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000044:
	addi	a1, a1, -7
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

