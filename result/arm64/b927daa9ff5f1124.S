func0000000000000141:
	mov	w8, #4
	lsl	w8, w8, w0
	lsr	w8, w8, w1
	tst	w8, #0x4
	cset	w0, eq
	ret

