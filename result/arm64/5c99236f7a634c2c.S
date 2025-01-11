func0000000000000001:
	mov	w8, #4352
	tst	w0, #0x1
	mov	w9, #4096
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	mov	w8, #16384
	mov	w9, #32896
	tst	w0, #0x1
	movk	w8, #1, lsl #16
	movk	w9, #16384, lsl #16
	orr	w8, w9, w8
	csel	w0, w9, w8, ne
	ret

