func0000000000000000:
	mov	x8, #-2233785415175766016
	and	x9, x1, #0x7f00000000000000
	tst	w0, #0x1
	eor	x8, x9, x8
	csel	x0, x9, x8, ne
	ret

