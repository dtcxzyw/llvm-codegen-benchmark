func0000000000000075:
	add	x8, x1, w2, uxtw
	mov	x9, #-8589934592
	tst	w0, #0x1
	movk	x9, #30, lsl #16
	lsl	x8, x8, #16
	add	x9, x8, x9
	csel	x0, x9, x8, ne
	ret

