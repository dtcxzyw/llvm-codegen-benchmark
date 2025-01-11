func0000000000000001:
	mov	w8, #33568
	tst	w1, #0x1
	movk	w8, #60856, lsl #16
	eor	w8, w0, w8
	csel	w0, w0, w8, eq
	ret

