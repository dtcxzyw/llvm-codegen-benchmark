func0000000000000001:
	tst	w2, #0x1
	mov	w8, #16
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x4
	ret

func0000000000000000:
	mov	w8, #128
	tst	w2, #0x1
	movk	w8, #16384, lsl #16
	orr	w9, w8, #0x18000
	csel	w8, w8, w9, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x4000
	ret

