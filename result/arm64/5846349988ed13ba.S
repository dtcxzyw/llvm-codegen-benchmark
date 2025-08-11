func000000000000000a:
	add	x8, x2, #63
	cmp	x2, #0
	mov	x9, #-8
	csel	x8, x8, x2, mi
	tst	w1, #0x1
	asr	x8, x8, #6
	csel	x9, x9, xzr, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9
	ret

func000000000000000e:
	add	x8, x2, #63
	cmp	x2, #0
	mov	x9, #-8
	csel	x8, x8, x2, mi
	tst	w1, #0x1
	asr	x8, x8, #6
	csel	x9, x9, xzr, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9
	ret

