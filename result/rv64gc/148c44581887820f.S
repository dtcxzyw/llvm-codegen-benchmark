func0000000000000044:
	sext.w	a1, a1
	sext.w	a3, a0
	srli	a0, a2, 1
	bltu	a3, a1, .LBB0_2
	not	a0, a0
	add	a0, a0, a2
.LBB0_2:
	ret

func000000000000004a:
	sext.w	a3, a0
	sext.w	a1, a1
	srli	a0, a2, 1
	blt	a1, a3, .LBB1_2
	not	a0, a0
	add	a0, a0, a2
.LBB1_2:
	ret

func0000000000000048:
	sext.w	a3, a0
	sext.w	a1, a1
	srli	a0, a2, 1
	bltu	a1, a3, .LBB2_2
	not	a0, a0
	add	a0, a0, a2
.LBB2_2:
	ret

func0000000000000046:
	sext.w	a1, a1
	sext.w	a3, a0
	srli	a0, a2, 1
	blt	a3, a1, .LBB3_2
	not	a0, a0
	add	a0, a0, a2
.LBB3_2:
	ret

func0000000000000058:
	sext.w	a3, a0
	sext.w	a1, a1
	srli	a0, a2, 1
	bltu	a1, a3, .LBB4_2
	not	a0, a0
	add	a0, a0, a2
.LBB4_2:
	ret

func0000000000000054:
	sext.w	a1, a1
	sext.w	a3, a0
	srli	a0, a2, 1
	bltu	a3, a1, .LBB5_2
	not	a0, a0
	add	a0, a0, a2
.LBB5_2:
	ret

