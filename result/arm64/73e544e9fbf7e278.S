func0000000000000002:
	cmp	w1, #0
	mov	w8, #16384
	mov	w10, #32896
	cset	w9, eq
	movk	w8, #1, lsl #16
	movk	w10, #16384, lsl #16
	orr	w9, w0, w9
	orr	w8, w10, w8
	tst	w9, #0x1
	csel	w0, w10, w8, ne
	ret

func0000000000000003:
	cmp	w1, #0
	mov	w8, #-204996608
	cset	w9, eq
	add	w10, w8, #128, lsl #12
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, w10, w8, ne
	ret

