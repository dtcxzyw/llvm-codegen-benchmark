func0000000000000015:
	lsl	x8, x2, #16
	mov	x9, #-8589934592
	tst	w1, #0x1
	movk	x9, #30, lsl #16
	add	x9, x8, x9
	csel	x8, x9, x8, ne
	mov	x9, #-65536
	tst	w0, #0x1
	movk	x9, #15, lsl #16
	add	x9, x8, x9
	csel	x0, x9, x8, ne
	ret

