func00000000000000d5:
	add	x8, x1, x2
	mov	x9, #-8589934592
	tst	w0, #0x1
	lsl	x8, x8, #16
	movk	x9, #30, lsl #16
	add	x9, x8, x9
	csel	x8, x9, x8, ne
	mov	x9, #-65536
	movk	x9, #15, lsl #16
	add	x0, x8, x9
	ret

