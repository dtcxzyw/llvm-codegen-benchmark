func0000000000000015:
	mov	x8, #-8589934592
	lsl	x9, x1, #16
	tst	w0, #0x1
	movk	x8, #30, lsl #16
	add	x8, x9, x8
	csel	x8, x8, x9, ne
	mov	x9, #-65536
	movk	x9, #15, lsl #16
	add	x0, x8, x9
	ret

