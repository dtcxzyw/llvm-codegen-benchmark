func0000000000000021:
	tst	w1, #0xfff8
	csel	w8, w0, w1, eq
	tst	w8, #0xff
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #512
	movk	w8, #3, lsl #16
	bics	wzr, w8, w1
	csel	w8, w0, w1, eq
	ubfx	w0, w8, #24, #1
	ret

