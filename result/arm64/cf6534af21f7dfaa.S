func0000000000000009:
	cmp	w1, #16, lsl #12
	mov	w8, #8
	cset	w9, lo
	tst	w0, #0x1
	lsl	w10, w9, #4
	bfi	w8, w9, #4, #1
	csel	w0, w8, w10, ne
	ret

func0000000000000003:
	mov	w8, #4
	cmp	w1, #2
	cinc	w8, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w0, w9, w8, ne
	ret

func0000000000000031:
	tst	w1, #0xffff0000
	mov	w8, #8
	cset	w9, ne
	tst	w0, #0x1
	lsl	w10, w9, #4
	bfi	w8, w9, #4, #1
	csel	w0, w8, w10, ne
	ret

func0000000000000029:
	cmp	w1, #16, lsl #12
	mov	w8, #8
	cset	w9, lo
	tst	w0, #0x1
	lsl	w10, w9, #4
	bfi	w8, w9, #4, #1
	csel	w0, w8, w10, ne
	ret

