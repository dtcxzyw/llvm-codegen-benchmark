func0000000000000104:
	mov	w8, w2
	mul	x8, x0, x8
	cmn	x8, x1, lsl #32
	cset	w0, hs
	ret

