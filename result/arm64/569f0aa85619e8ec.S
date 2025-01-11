func0000000000000001:
	mov	w9, #16384
	mov	w8, #16384
	tst	w0, #0x1
	movk	w9, #8, lsl #16
	csel	w0, w9, w8, ne
	ret

func0000000000000005:
	mov	w9, #16384
	mov	w8, #65536
	tst	w0, #0x1
	movk	w9, #1, lsl #16
	csel	w0, w9, w8, ne
	ret

