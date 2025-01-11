func0000000000000028:
	tst	w2, #0x1
	mov	w8, #4
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #255
	movk	w8, #256, lsl #16
	tst	w2, w8
	csel	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, eq
	ret

