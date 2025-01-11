func0000000000000021:
	tst	w1, #0xfff8
	cset	w8, eq
	lsl	w0, w8, #4
	ret

func0000000000000001:
	mov	w8, #1024
	tst	w1, #0x2
	movk	w8, #49152, lsl #16
	cinc	w0, w8, ne
	ret

