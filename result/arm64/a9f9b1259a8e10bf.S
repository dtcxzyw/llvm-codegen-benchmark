func0000000000000029:
	cmp	w1, #128
	mov	w9, w1
	cset	w8, lo
	tst	w0, w8
	csel	x0, x9, xzr, ne
	ret

func0000000000000015:
	cmp	w1, #0
	mov	w9, w1
	cset	w8, gt
	tst	w0, w8
	csel	x0, x9, xzr, ne
	ret

func0000000000000018:
	cmp	w1, #0
	mov	w8, #72
	mov	w10, w1
	cset	w9, ne
	tst	w0, w9
	csel	x0, x10, x8, ne
	ret

