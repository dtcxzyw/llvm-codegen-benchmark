func00000000000000e4:
	sub	x8, x1, x2
	eor	x9, x0, #0x7ffffffffffffff
	asr	x8, x8, #2
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c4:
	sub	x8, x1, x2
	eor	x9, x0, #0x7fffffffffffffff
	asr	x8, x8, #3
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret

