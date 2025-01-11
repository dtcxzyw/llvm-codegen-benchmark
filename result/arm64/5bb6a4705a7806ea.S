func0000000000000021:
	mov	x8, #48768
	movk	x8, #32519, lsl #16
	movk	x8, #67, lsl #32
	movk	x8, #384, lsl #48
	tst	x2, x8
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000024:
	tst	x2, #0x100000000
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, lo
	ret

