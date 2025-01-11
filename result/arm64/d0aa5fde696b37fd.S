func000000000000000e:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #-49
	sub	w8, w8, w2
	csel	x8, x9, x8, ne
	lsr	x0, x0, x8
	ret

func0000000000000006:
	tst	w1, #0x1
	mov	w8, #-1074
	csel	w8, w8, w2, ne
	neg	w8, w8
	lsr	x0, x0, x8
	ret

