func00000000000000d4:
	mov	w8, #12
	movk	w8, #32768, lsl #16
	tst	w0, w8
	cset	w8, eq
	lsl	w0, w8, #14
	ret

func0000000000000021:
	mov	w8, #33261
	tst	w0, #0x40
	mov	w9, #33188
	csel	w0, w9, w8, eq
	ret

