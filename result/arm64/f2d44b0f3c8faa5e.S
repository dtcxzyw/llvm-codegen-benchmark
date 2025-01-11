func0000000000000018:
	cmp	x1, #0
	mov	w8, #2
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	cinc	x0, x8, ne
	ret

func0000000000000002:
	cmp	x1, #0
	mov	w8, #56
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #48
	csel	x0, x9, x8, ne
	ret

