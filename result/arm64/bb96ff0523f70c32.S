func0000000000000038:
	asr	x8, x0, #1
	cmp	x8, #0
	cneg	x8, x8, mi
	tst	x8, #0x7fe0000000000000
	cset	w0, ne
	ret

func00000000000000f4:
	asr	x8, x0, #1
	cmp	x8, #0
	cneg	x8, x8, mi
	cmp	x8, #17
	cset	w0, lo
	ret

