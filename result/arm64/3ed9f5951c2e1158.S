func0000000000000000:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000002:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

