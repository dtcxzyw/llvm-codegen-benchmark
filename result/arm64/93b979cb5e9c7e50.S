func000000000000000a:
	add	x8, x0, x2, lsl #4
	tst	w1, #0x1
	mov	w9, #24
	mov	w10, #53
	csel	x9, x10, x9, ne
	asr	x0, x8, x9
	ret

func000000000000000e:
	add	x8, x0, x2, lsl #3
	tst	w1, #0x1
	mov	w9, #24
	mov	w10, #53
	csel	x9, x10, x9, ne
	asr	x0, x8, x9
	ret

