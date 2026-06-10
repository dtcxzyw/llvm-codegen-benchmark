func0000000000000000:
	not	a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	lui	a2, 16
	addi	a2, a2, -1
	xor	a2, a2, a1
	sext.w	a1, a0
	sext.w	a0, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

