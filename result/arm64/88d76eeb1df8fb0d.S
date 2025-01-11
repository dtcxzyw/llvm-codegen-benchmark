func0000000000000003:
	mov	w8, #1
	tst	w0, #0x1
	and	x9, x1, #0x1
	cinc	w8, w8, ne
	lsl	w0, w8, w9
	ret

