func000000000000002e:
	add	x8, x0, w2, uxtb
	tst	w1, #0x1
	mov	w9, #24
	mov	w10, #53
	sub	x8, x8, #48
	csel	x9, x10, x9, ne
	asr	x0, x8, x9
	ret

