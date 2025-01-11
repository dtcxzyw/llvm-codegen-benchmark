func0000000000000021:
	mov	w8, #8192
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w0, #0
	orr	w9, w8, #0x2
	csel	w0, w8, w9, eq
	ret

func0000000000000001:
	mov	w8, #-24256
	tst	w1, #0x1
	mov	w9, #-24576
	csel	w8, w9, w8, ne
	cmp	w0, #0
	orr	w9, w8, #0xc0
	csel	w0, w8, w9, eq
	ret

