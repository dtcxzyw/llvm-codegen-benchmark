func0000000000000014:
	li	a2, 3
	slli	a1, a1, 38
	srli	a1, a1, 60
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	li	a2, 15
	slli	a1, a1, 52
	srli	a1, a1, 60
	beq	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000018:
	li	a2, 2
	slli	a1, a1, 40
	srli	a1, a1, 56
	bltu	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

