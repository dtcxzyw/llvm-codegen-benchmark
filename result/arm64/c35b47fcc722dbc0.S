func0000000000000003:
	mov	w8, #2
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	bfxil	w8, w0, #0, #1
	mov	w0, w8
	ret

