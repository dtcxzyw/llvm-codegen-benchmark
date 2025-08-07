func0000000000000002:
	mov	w8, #32896
	cmp	w1, #0
	movk	w8, #16384, lsl #16
	cset	w9, eq
	orr	w9, w9, w0
	orr	w10, w8, #0x4000
	orr	w10, w10, #0x10000
	tst	w9, #0x1
	csel	w0, w8, w10, ne
	ret

func0000000000000003:
	cmp	w1, #0
	mov	w8, #-204996608
	cset	w9, eq
	add	w10, w8, #128, lsl #12
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, w10, w8, ne
	ret

