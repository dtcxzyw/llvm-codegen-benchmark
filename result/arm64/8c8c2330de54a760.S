func0000000000000004:
	tst	w0, #0x1
	mov	w8, #4096
	csel	x8, x8, x1, ne
	cmp	x8, x2, lsr #3
	cset	w0, lo
	ret

