func0000000000000000:
	sext.w	a0, a0
	not	a1, a1
	sext.w	a1, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	sext.w	a2, a0
	lui	a0, 16
	addi	a0, a0, -1
	xor	a0, a0, a1
	sext.w	a0, a0
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

