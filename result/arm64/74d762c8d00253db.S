func0000000000000044:
	lsl	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	wzr, w8, lsr #30
	mov	w8, #32
	csel	w0, w8, w0, eq
	ret

