func0000000000000003:
	cmp	w1, #0
	mov	w8, #2
	cset	w9, ne
	tst	w0, #0x1
	lsl	w10, w9, #13
	bfi	w8, w9, #13, #1
	csel	w0, w10, w8, ne
	ret

func0000000000000002:
	mov	w8, #-24256
	cmp	w1, #0
	mov	w9, #-24576
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0xc0
	csel	w0, w8, w9, ne
	ret

