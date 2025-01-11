func0000000000000010:
	and	w8, w2, #0xff
	cmp	w8, #64
	cset	w8, eq
	tst	w0, w8
	mov	w8, #2
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret

func000000000000004f:
	and	w8, w2, #0xff
	cmp	w8, #58
	cset	w8, lo
	tst	w8, w0
	mov	w8, #1
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret

