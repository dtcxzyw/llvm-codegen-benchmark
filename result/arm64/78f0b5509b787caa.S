func0000000000000004:
	mov	w8, #4
	tst	w1, #0x1
	cinc	w8, w8, ne
	orr	w0, w8, w0, lsl #3
	ret

