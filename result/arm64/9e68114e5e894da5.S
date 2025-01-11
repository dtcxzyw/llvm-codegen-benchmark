func0000000000000041:
	mov	w8, #8388608
	bfxil	w8, w1, #0, #23
	lsr	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret

