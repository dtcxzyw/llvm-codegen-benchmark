func000000000000000e:
	adds	w8, w2, #1074
	mov	w9, #4
	csel	w8, wzr, w8, lo
	tst	w1, #0x1
	sub	w8, w9, w8
	mov	w9, #-49
	csel	x8, x9, x8, ne
	lsr	x0, x0, x8
	ret

