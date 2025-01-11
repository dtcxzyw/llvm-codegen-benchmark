func000000000000000e:
	neg	x8, x2
	mov	w9, #1
	tst	w0, #0x1
	lsl	x8, x9, x8
	csel	x0, x1, x8, ne
	ret

func000000000000000f:
	neg	x8, x2
	mov	w9, #1
	tst	w0, #0x1
	lsl	x8, x9, x8
	csel	x0, x1, x8, ne
	ret

