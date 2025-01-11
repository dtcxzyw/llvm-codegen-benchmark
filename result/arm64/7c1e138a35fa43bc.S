func0000000000000002:
	mov	w8, #49320
	cmp	w8, w1, lsr #16
	cset	w8, eq
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #20
	csel	x0, x8, xzr, ne
	ret

func0000000000000018:
	and	w9, w1, #0x7f
	mov	w8, #96
	cmp	w9, #15
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #72
	csel	x0, x9, x8, ne
	ret

