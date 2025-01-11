func0000000000000021:
	mov	w8, #15
	movk	w8, #31744, lsl #16
	tst	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	tst	w0, #0x7
	cset	w0, eq
	ret

