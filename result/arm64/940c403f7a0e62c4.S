func0000000000000001:
	cmn	w1, #1
	mov	w8, #20
	cset	w9, gt
	tst	w9, w0
	csel	x0, x8, xzr, ne
	ret

func000000000000000c:
	ubfx	x9, x1, #13, #1
	mov	w8, #8192
	tst	w9, w0
	csel	x0, x8, xzr, ne
	ret

