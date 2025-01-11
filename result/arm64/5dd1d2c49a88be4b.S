func0000000000000024:
	sub	x8, x2, x1
	asr	x8, x8, #3
	eor	x8, x8, #0xfffffffffffffff
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000034:
	sub	x8, x2, x1
	asr	x8, x8, #2
	eor	x8, x8, #0x1fffffffffffffff
	cmp	x8, x0
	cset	w0, lo
	ret

