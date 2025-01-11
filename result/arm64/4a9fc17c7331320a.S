func0000000000000001:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, x0, xzr, ne
	ret

func0000000000000006:
	cmp	w2, #0
	cset	w8, gt
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #64
	csel	x0, x0, x8, ne
	ret

func0000000000000004:
	cmp	w2, #2047
	cset	w8, hi
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #2
	csel	x0, x0, x8, ne
	ret

