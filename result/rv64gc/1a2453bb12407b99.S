func0000000000000000:
	sraiw	a1, a0, 31
	and	a0, a0, a1
	slliw	a0, a0, 20
	ret

func0000000000000001:
	sext.w	a0, a0
	lui	a1, 128
	blt	a0, a1, .LBB1_2
	lui	a0, 128
.LBB1_2:
	slliw	a0, a0, 3
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, 1455
	blt	a0, a1, .LBB2_2
	li	a0, 1455
.LBB2_2:
	slliw	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a1, 255
	blt	a0, a1, .LBB3_2
	li	a0, 255
.LBB3_2:
	slliw	a0, a0, 24
	ret

