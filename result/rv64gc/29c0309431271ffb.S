func0000000000000046:
	slli	a2, a2, 48
	lui	a3, 4
	srai	a2, a2, 48
	addiw	a3, a3, -358
	sub	a2, a3, a2
	li	a3, 163
	blt	a2, a3, .LBB0_2
	li	a2, 163
.LBB0_2:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret

