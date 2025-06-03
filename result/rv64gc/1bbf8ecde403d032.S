func0000000000000001:
	sext.w	a0, a0
	li	a1, 16
	bltu	a1, a0, .LBB0_2
	li	a0, 16
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret

func0000000000000003:
	sext.w	a0, a0
	lui	a1, 1
	addi	a1, a1, 2044
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 4
	ret

