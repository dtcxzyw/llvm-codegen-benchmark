func0000000000000000:
	mov	w8, #46
	cmp	x1, #46
	csel	x8, x1, x8, hi
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

