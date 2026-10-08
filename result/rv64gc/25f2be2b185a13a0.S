func0000000000000000:
	mv	a2, a0
	addi	a0, a1, 7
	srli	a0, a0, 3
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000001:
	addi	a1, a1, 7
	srli	a1, a1, 3
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000000c:
	mv	a2, a0
	srli	a0, a1, 1
	addi	a0, a0, 24
	bltu	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000004:
	addi	a1, a1, 1
	srli	a1, a1, 1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

