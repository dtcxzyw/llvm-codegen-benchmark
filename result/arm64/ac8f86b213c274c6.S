func0000000000000061:
	mov	w8, #8192
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	cmp	w0, #0
	orr	w9, w8, #0x2
	csel	w0, w8, w9, eq
	ret

func0000000000000041:
	mov	w8, #-24256
	cmp	w1, #0
	mov	w9, #-24576
	csel	w8, w9, w8, eq
	cmp	w0, #0
	orr	w9, w8, #0xc0
	csel	w0, w8, w9, eq
	ret

