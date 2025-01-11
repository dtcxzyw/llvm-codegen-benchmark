func0000000000000000:
	mov	w8, #41248
	movk	w8, #7, lsl #16
	cmp	w2, w8
	csel	w8, w2, w8, lo
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

