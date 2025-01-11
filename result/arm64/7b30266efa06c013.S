func0000000000000084:
	orr	x8, x1, x2, lsl #32
	cmn	x8, x0
	cset	w0, hs
	ret

func0000000000000185:
	orr	x8, x1, x2, lsl #32
	add	x9, x8, x0
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000284:
	orr	x8, x1, x2, lsl #32
	cmn	x8, x0
	cset	w0, hs
	ret

