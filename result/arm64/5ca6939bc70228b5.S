func0000000000000002:
	cmp	w2, #2
	mov	w9, #4
	cset	w8, ne
	tst	w0, #0x1
	movk	w9, #32768, lsl #16
	csel	w9, w9, w1, ne
	orr	w0, w9, w8, lsl #31
	ret

func0000000000000003:
	mov	w8, #10
	mov	w9, #10
	cmp	w2, #0
	movk	w8, #32768, lsl #16
	movk	w9, #49152, lsl #16
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #260
	csel	w9, w9, w1, ne
	orr	w0, w8, w9
	ret

