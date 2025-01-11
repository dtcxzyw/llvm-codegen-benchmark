func0000000000000064:
	li	a2, 258
	bltu	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000004:
	srli	a2, a1, 32
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000014:
	li	a2, 3
	bltu	a1, a2, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000074:
	li	a2, 7
	bltu	a1, a2, .LBB3_2
	mv	a1, a0
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000044:
	srli	a2, a1, 32
	beqz	a2, .LBB4_2
	mv	a1, a0
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000008:
	li	a2, 1
	bltu	a2, a1, .LBB5_2
	mv	a1, a0
.LBB5_2:
	mv	a0, a1
	ret

func0000000000000006:
	bltz	a1, .LBB6_2
	mv	a1, a0
.LBB6_2:
	mv	a0, a1
	ret

func000000000000000a:
	bltz	a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

