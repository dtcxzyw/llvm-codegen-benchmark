func000000000000000f:
	sext.w	a3, a2
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a3, a2
	bltz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

