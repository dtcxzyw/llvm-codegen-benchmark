func0000000000000019:
	tst	w2, #0x1
	mov	w8, #16
	sub	x9, x0, x1
	csel	x8, xzr, x8, ne
	sub	x8, x9, x8
	asr	x0, x8, #4
	ret

func0000000000000018:
	tst	w2, #0x1
	mov	w8, #12
	sub	x9, x0, x1
	csel	x8, xzr, x8, ne
	sub	x8, x9, x8
	asr	x0, x8, #2
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #2048
	sub	x9, x0, x1
	csel	x8, xzr, x8, ne
	sub	x8, x9, x8
	asr	x0, x8, #3
	ret

