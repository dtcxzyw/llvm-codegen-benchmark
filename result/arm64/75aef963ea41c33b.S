func000000000000000f:
	and	w8, w0, w1
	tst	w8, #0x1
	mov	w8, #1
	cinc	x8, x8, ne
	lsl	x0, x2, x8
	ret

