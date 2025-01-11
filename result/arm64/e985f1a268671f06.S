func0000000000000000:
	mov	w8, #1
	tst	w1, #0x1
	and	w9, w0, #0xff
	cinc	x8, x8, ne
	lsr	w0, w9, w8
	ret

