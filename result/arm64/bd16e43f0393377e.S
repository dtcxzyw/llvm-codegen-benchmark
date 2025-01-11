func0000000000000001:
	mov	w8, #24
	tst	w1, #0x1
	mov	w9, #53
	csel	x8, x9, x8, ne
	asr	x8, x0, x8
	cmp	w8, #0
	cset	w0, eq
	ret

