func000000000000000e:
	sext.w	a1, a1
	addi	a0, a0, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000008:
	sext.w	a1, a1
	addi	a0, a0, 1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

