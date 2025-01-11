func0000000000000000:
	mov	w8, #16
	cmp	x1, #16
	csel	x8, x1, x8, lo
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

