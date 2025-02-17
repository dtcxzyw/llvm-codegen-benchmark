func00000000000000b8:
	asr	x8, x0, #32
	smull	x8, w8, w8
	tst	x8, #0x6000000000000000
	cset	w0, ne
	ret

func0000000000000081:
	asr	x8, x0, #4
	mul	x8, x8, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000088:
	asr	x8, x0, #4
	mul	x8, x8, x8
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

