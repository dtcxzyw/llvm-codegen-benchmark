func0000000000000cd4:
	tst	w2, #0x1
	mov	w8, #32
	csinc	w8, w8, w0, ne
	cmp	w1, #0
	csel	w8, w0, w8, mi
	cmp	w8, #11
	cset	w0, lo
	ret

