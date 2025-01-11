func0000000000000021:
	mov	w8, #30
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #32
	tst	w1, #0x1
	mov	w9, #64
	csel	w8, w9, w8, ne
	sub	w8, w8, w0
	cmp	w8, #32
	cset	w0, eq
	ret

