func0000000000000043:
	sext.w	a1, a0
	lui	a0, 524544
	lui	a2, 4
	bne	a1, a2, .LBB0_3
	lui	a2, 10
	beq	a1, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a0, 256
	lui	a2, 10
	bne	a1, a2, .LBB0_2
.LBB0_4:
	lui	a0, 8448
	ret

