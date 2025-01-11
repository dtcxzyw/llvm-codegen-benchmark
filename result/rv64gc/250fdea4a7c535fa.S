func0000000000000008:
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sltu	a0, a2, a0
	ret

func0000000000000018:
	addi	a2, a2, 16
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sltu	a0, a2, a0
	ret

