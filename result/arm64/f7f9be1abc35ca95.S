func0000000000000018:
	lsl	w8, w2, #8
	tst	w1, #0x1
	mov	w9, #33554432
	csel	w8, w2, w8, ne
	orr	w8, w8, w0
	add	w0, w8, w9
	ret

