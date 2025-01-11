func0000000000000021:
	mov	w8, #8
	tst	w1, #0xff
	mov	w9, #16
	cinc	w8, w8, eq
	tst	w0, #0xff
	csel	w0, w8, w9, eq
	ret

func000000000000002a:
	tst	w1, #0xff
	sxtb	w9, w0
	mov	w8, #6
	cset	w10, ne
	lsl	w10, w10, #1
	cmp	w9, #0
	csel	w0, w10, w8, ge
	ret

