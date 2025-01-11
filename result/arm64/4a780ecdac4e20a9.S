func0000000000000000:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, ne
	lsr	w8, w0, w8
	and	w0, w8, #0x3f
	ret

