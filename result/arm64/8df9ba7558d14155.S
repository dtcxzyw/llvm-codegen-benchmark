func0000000000000000:
	mov	x8, #6148914691236517205
	movk	x8, #1365, lsl #48
	cmp	x1, x8
	csel	x9, x1, x8, lo
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

