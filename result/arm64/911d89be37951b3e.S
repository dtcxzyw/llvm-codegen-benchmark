func0000000000000001:
	eor	x9, x1, #0x8000000000000000
	mov	w8, #4
	cmp	x9, #4
	csel	x8, x9, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret

