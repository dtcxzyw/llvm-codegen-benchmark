func000000000000001a:
	asr	x8, x0, #4
	cmp	x1, x2
	csinc	x9, x8, xzr, ne
	add	x8, x9, x8
	mov	x9, #576460752303423487
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

