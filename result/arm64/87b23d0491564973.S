func0000000000000003:
	lsl	w9, w1, #7
	mov	w8, #17
	tst	w0, #0x1
	cinc	w8, w8, ne
	and	w9, w9, #0x4000
	orr	w8, w8, w9
	orr	w0, w8, #0x20
	ret

