func00000000000000cc:
	mov	w8, #1
	lsl	x8, x8, x2
	tst	x8, x1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

