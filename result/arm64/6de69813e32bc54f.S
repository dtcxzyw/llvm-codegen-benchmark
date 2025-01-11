func0000000000000026:
	sxtb	w8, w1
	cmp	w2, #0
	mov	w9, #8
	mov	w10, #6
	csel	w9, w10, w9, eq
	cmp	w8, #0
	csel	w0, w0, w9, lt
	ret

func0000000000000021:
	cmp	w2, #2
	cset	w8, eq
	tst	w1, #0xff
	lsl	w8, w8, #1
	csel	w0, w0, w8, eq
	ret

