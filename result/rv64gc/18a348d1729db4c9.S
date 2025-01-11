func00000000000000d4:
	sext.w	a2, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	li	a3, 100
	mul	a2, a2, a3
	subw	a1, a1, a2
	bltz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	sltiu	a0, a0, 10
	ret

