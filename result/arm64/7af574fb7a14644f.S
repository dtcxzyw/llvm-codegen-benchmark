func0000000000000000:
	mov	w8, #10
	tst	w0, #0x1
	mov	w9, #40960
	lsl	w8, w8, w1
	csel	x0, x9, x8, ne
	ret

