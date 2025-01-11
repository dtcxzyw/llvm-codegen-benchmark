func0000000000000002:
	tst	w2, #0x1
	mov	w8, #24
	mov	w9, #53
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	asr	x0, x9, x8
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #24
	mov	w9, #53
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	asr	x0, x9, x8
	ret

