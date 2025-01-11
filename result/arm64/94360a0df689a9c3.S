func00000000000000e4:
	sxtw	x8, w1
	asr	x9, x0, #2
	sub	x8, x8, x9
	eor	x9, x9, #0x1fffffffffffffff
	cmp	x9, x8
	cset	w0, lo
	ret

