func0000000000000143:
	sext.w	a3, a2
	sext.w	a4, a1
	bltu	a4, a3, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a3, a2
	sext.w	a4, a1
	bltu	a4, a3, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a3, a2
	sext.w	a4, a1
	bltu	a4, a3, .LBB2_2
	addi	a1, a2, -1
.LBB2_2:
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

