func0000000000000001:
	li	a3, 4
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000014:
	srli	a2, a2, 16
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000004:
	li	a3, 27
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func000000000000000a:
	bltz	a2, .LBB4_2
	mv	a1, a0
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000008:
	li	a3, 7
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000018:
	li	a3, 127
	bltu	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

func000000000000000c:
	beqz	a2, .LBB7_2
	mv	a1, a0
.LBB7_2:
	mv	a0, a1
	ret

