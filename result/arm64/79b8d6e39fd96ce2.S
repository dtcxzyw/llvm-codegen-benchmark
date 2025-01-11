func00000000000000a8:
	tst	w0, #0x1
	mov	x10, #-65536
	mov	w11, #65520
	csel	x8, x1, x2, ne
	movk	x10, #15, lsl #16
	lsl	x9, x8, #16
	cmp	x8, x11
	add	x10, x9, x10
	csel	x0, x10, x9, hi
	ret

