func0000000000001104:
	mul	x8, x0, x1
	mul	w9, w0, w2
	cmn	x8, x9, lsl #32
	cset	w0, hs
	ret

