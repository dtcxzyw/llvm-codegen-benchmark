func0000000000000018:
	lsr	x8, x1, #32
	eor	x8, x8, x0, lsr #31
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000001:
	eor	x8, x0, x1, lsr #16
	mov	w9, #65535
	cmp	x8, x9
	cset	w0, eq
	ret

