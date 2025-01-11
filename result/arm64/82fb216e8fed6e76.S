func0000000000000001:
	tst	w0, #0x1
	mov	w9, #64
	csel	w8, w1, w2, ne
	movk	w9, #16384, lsl #16
	orr	w10, w8, #0x80000000
	bics	wzr, w9, w8
	csel	w0, w10, w8, eq
	ret

func0000000000000021:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	orr	w9, w8, #0xc0
	tst	w8, #0xffc
	csel	w0, w9, w8, eq
	ret

