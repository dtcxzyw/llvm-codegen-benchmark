func000000000000003e:
	and	w8, w2, #0xff
	cmp	w8, #43
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #1
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret

