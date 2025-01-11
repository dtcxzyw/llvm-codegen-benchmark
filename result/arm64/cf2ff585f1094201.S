func0000000000000008:
	mov	x8, #-7
	tst	w1, #0x1
	mov	x9, #-5
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, lo
	ret

