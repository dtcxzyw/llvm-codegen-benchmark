func0000000000000081:
	eor	x9, x1, #0x8000000000000000
	mov	w8, #5
	cmp	x9, #7
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

