func0000000000000001:
	mov	w8, #51711
	tst	w1, #0x1
	mov	w9, w2
	movk	w8, #15258, lsl #16
	csel	x8, x8, xzr, ne
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #127
	mov	w9, w2
	csel	x8, xzr, x8, ne
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

