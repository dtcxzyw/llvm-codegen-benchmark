func0000000000000021:
	mov	w8, #16
	tst	w1, #0xfff8
	csel	w0, w8, wzr, eq
	ret

func0000000000000001:
	mov	w8, #1024
	tst	w1, #0x2
	movk	w8, #49152, lsl #16
	cinc	w0, w8, ne
	ret

