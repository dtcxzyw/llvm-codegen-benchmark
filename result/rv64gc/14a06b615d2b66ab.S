func000000000000001b:
	addi	a1, a1, -1
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	ret

func0000000000000003:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

