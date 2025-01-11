func0000000000000421:
	lsr	w8, w0, #16
	cmp	w1, #0
	csel	w8, w8, w0, eq
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000021:
	lsr	w9, w0, #8
	cmp	w1, #0
	mov	w8, #192
	csel	w9, w9, w0, eq
	bics	wzr, w8, w9
	cset	w0, eq
	ret

