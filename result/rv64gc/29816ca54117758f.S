func000000000000003f:
	sext.w	a2, a2
	sext.w	a1, a1
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	sext.w	a2, a2
	bgtz	a2, .LBB1_2
	li	a2, 1
.LBB1_2:
	li	a3, 13
	slli	a1, a1, 32
	slli	a2, a2, 2
	slli	a3, a3, 34
	mulhu	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	bgtz	a2, .LBB2_2
	li	a2, 1
.LBB2_2:
	li	a3, 13
	slli	a1, a1, 32
	slli	a2, a2, 2
	slli	a3, a3, 34
	mulhu	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

