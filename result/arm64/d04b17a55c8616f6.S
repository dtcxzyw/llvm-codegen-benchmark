func0000000000000023:
	cmp	w0, #1, lsl #12
	csel	w8, w0, w1, ls
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000032:
	cmp	w0, #0
	csel	w8, w0, w1, mi
	lsl	x0, x8, #32
	ret

