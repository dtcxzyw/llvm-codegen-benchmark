func0000000000000005:
	mov	w8, #256
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	bfxil	w8, w0, #0, #8
	mov	x0, x8
	ret

