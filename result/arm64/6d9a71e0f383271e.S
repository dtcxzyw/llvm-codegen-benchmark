func000000000000002e:
	subs	x8, x2, #1
	add	x9, x2, #62
	csel	x8, x9, x8, mi
	tst	w1, #0x1
	mov	x9, #-8
	asr	x8, x8, #6
	csel	x9, x9, xzr, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9
	ret

func000000000000000a:
	cmn	x2, #1
	add	x8, x2, #64
	mov	x9, #-8
	csinc	x8, x8, x2, mi
	tst	w1, #0x1
	asr	x8, x8, #6
	csel	x9, x9, xzr, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9
	ret

func000000000000002a:
	subs	x8, x2, #1
	add	x9, x2, #62
	csel	x8, x9, x8, mi
	tst	w1, #0x1
	mov	x9, #-8
	asr	x8, x8, #6
	csel	x9, x9, xzr, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9
	ret

