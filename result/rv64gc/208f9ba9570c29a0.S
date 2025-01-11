func0000000000000000:
	mul	a0, a0, a1
	srai	a1, a0, 63
	or	a0, a0, a1
	ret

func0000000000000002:
	mul	a0, a0, a1
	lui	a1, 524288
	blt	a1, a0, .LBB1_2
	lui	a0, 524288
.LBB1_2:
	ret

