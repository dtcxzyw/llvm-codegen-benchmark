func0000000000000001:
	bne	a0, a1, .LBB0_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
.LBB0_2:
	ret

