func0000000000000001:
	mov	w8, #4352
	tst	w0, #0x1
	mov	w9, #4096
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	mov	w8, #32896
	tst	w0, #0x1
	movk	w8, #16384, lsl #16
	orr	w9, w8, #0x4000
	orr	w9, w9, #0x10000
	csel	w0, w8, w9, ne
	ret

