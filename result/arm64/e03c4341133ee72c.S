func00000000000001e4:
	lsl	x8, x1, #3
	cmp	w0, #3
	add	x8, x8, #16
	csel	x0, x8, xzr, lo
	ret

func00000000000001ea:
	lsl	x8, x1, #5
	cmp	w0, #0
	add	x8, x8, #32
	csel	x0, x8, xzr, gt
	ret

