func0000000000000026:
	sxtb	w8, w1
	cmp	w2, #0
	mov	w9, #8
	mov	w10, #6
	csel	w9, w10, w9, eq
	cmp	w8, #0
	csel	w0, w0, w9, mi
	ret

func0000000000000021:
	cmp	w2, #2
	csel	w8, w2, wzr, eq
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret

