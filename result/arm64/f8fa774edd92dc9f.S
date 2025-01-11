func0000000000000001:
	lsr	x8, x2, #32
	cmp	x8, #15
	cset	w8, eq
	tst	w8, w1
	mov	w8, #4
	csel	w0, w8, w0, ne
	ret

func000000000000000c:
	ubfx	x8, x2, #14, #1
	tst	w1, w8
	mov	w8, #321
	csel	w0, w8, w0, ne
	ret

