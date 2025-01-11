func0000000000000006:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	cmp	x8, w2, sxtw
	cset	w0, lt
	ret

func0000000000000008:
	tst	w0, #0x1
	mov	w8, #8
	csel	x8, x8, x1, ne
	cmp	x8, w2, sxtw
	cset	w0, hi
	ret

func000000000000000a:
	tst	w0, #0x1
	mov	w8, #42
	csel	x8, x8, x1, ne
	cmp	x8, w2, sxtw
	cset	w0, gt
	ret

