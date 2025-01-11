func0000000000000024:
	tst	w1, #0x1
	mov	w8, #3
	mov	w9, w2
	csel	x8, xzr, x8, ne
	cmn	w0, #3
	csel	x0, x8, x9, lo
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w8, #127
	mov	w9, w2
	csel	x8, xzr, x8, ne
	cmn	w0, #127
	csel	x0, x8, x9, lo
	ret

