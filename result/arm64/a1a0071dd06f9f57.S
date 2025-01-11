func0000000000000000:
	mov	x8, #144680345676153346
	tst	w0, #0x1
	mov	w9, #2
	movk	x8, #1
	movk	x8, #1, lsl #48
	lsr	x8, x8, x1
	csel	w0, w8, w9, ne
	ret

