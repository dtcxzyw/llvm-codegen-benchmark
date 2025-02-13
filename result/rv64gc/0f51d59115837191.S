func000000000000008c:
	sext.w	a2, a2
	sext.w	a3, a1
	sext.w	a0, a0
	bge	a2, a3, .LBB0_3
	bgtz	a0, .LBB0_4
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB0_3:
	mv	a2, a3
	blez	a0, .LBB0_2
.LBB0_4:
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

