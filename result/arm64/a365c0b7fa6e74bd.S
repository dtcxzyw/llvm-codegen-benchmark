func0000000000000018:
	cmp	xzr, x2, lsr #25
	csel	x8, xzr, x1, ne
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func000000000000000a:
	cmp	x2, #383
	mov	w8, #192
	mov	w9, #32
	csel	x8, x8, x1, gt
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

