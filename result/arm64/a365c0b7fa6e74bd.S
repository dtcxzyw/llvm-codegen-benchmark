func0000000000000018:
	lsr	x8, x2, #25
	cmp	x8, #0
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

