func0000000000000284:
	add	x8, x1, x2, lsl #3
	cmn	x8, x0
	cset	w0, hs
	ret

func0000000000000004:
	add	x8, x1, x2, lsl #32
	cmn	x8, x0
	cset	w0, hs
	ret

