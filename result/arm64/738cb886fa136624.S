func0000000000000001:
	mov	w8, #3
	tst	w1, #0x1
	cinc	x8, x8, eq
	asr	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #24
	tst	w1, #0x1
	mov	w9, #53
	csel	x8, x9, x8, ne
	asr	x0, x0, x8
	ret

