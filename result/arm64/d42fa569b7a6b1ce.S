func00000000000000af:
	mov	x8, #-72057594037927936
	cmn	w2, #1
	csel	x8, xzr, x8, gt
	orr	x8, x8, x1, lsl #24
	orr	x0, x8, x0
	ret

