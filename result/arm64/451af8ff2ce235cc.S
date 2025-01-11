func0000000000000000:
	mov	w8, #-2147483648
	cmp	x2, x8
	csel	x8, x2, x8, lo
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

