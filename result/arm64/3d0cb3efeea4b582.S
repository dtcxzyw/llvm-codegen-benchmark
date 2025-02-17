func0000000000000018:
	eor	x8, x0, x1, lsr #1
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000001:
	eor	x8, x0, x1, lsr #16
	mov	w9, #65535
	cmp	x8, x9
	cset	w0, eq
	ret

