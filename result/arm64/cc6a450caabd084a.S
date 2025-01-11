func0000000000000005:
	mov	w8, #1
	tst	x0, #0x20000000000
	cinc	w0, w8, ne
	ret

func0000000000000007:
	mov	w8, #30720
	mov	w9, #256
	tst	x0, #0x4
	movk	w8, #251, lsl #16
	movk	w9, #250, lsl #16
	csel	w0, w9, w8, eq
	ret

