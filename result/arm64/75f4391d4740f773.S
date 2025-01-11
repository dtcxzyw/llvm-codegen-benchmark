func0000000000000004:
	tst	w0, #0x1
	mov	w8, #16
	mov	w9, #8
	sub	x10, x1, x2
	csel	x8, x9, x8, ne
	cmp	x10, x8
	cset	w0, lo
	ret

func0000000000000006:
	tst	w0, #0x1
	mov	w8, #9
	sub	x9, x1, x2
	cinc	x8, x8, ne
	cmp	x9, x8
	cset	w0, lt
	ret

