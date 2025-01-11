func0000000000000021:
	mov	w8, #128
	bfxil	w8, w1, #6, #6
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

