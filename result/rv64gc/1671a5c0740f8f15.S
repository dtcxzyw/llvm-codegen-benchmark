func0000000000000032:
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:
	addi	a2, a2, 1
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

func0000000000000232:
	sext.w	a1, a1
	blez	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:
	addi	a2, a2, 1
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

