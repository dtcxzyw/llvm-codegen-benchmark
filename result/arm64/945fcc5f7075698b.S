func0000000000000008:
	tst	w2, #0x1
	mov	w8, #65536
	mov	w9, #2048
	csel	x8, x9, x8, ne
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

