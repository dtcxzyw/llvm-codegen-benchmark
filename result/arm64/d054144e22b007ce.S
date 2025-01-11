func0000000000000000:
	tst	w0, #0x1
	mov	w9, #7
	csel	x8, x1, x2, ne
	cmp	x8, #7
	csel	x0, x8, x9, lo
	ret

func0000000000000001:
	tst	w0, #0x1
	mov	w9, #12
	csel	x8, x1, x2, ne
	cmp	x8, #12
	csel	x0, x8, x9, lo
	ret

