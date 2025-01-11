func0000000000000001:
	cmp	w1, #0
	mov	w8, #17
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000004:
	cmp	w1, #16, lsl #12
	mov	w8, #3
	cset	w9, lo
	orr	w9, w0, w9
	tst	w9, #0x1
	cinc	x0, x8, eq
	ret

func000000000000000a:
	cmp	w1, #0
	mov	x8, #4294967296
	cset	w9, ge
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret

