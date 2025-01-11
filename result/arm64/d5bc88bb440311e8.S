func00000000000000e4:
	sub	x8, x1, x2
	asr	x8, x8, #2
	sub	x9, x0, x8
	eor	x8, x8, #0x1fffffffffffffff
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000c4:
	sub	x8, x1, x2
	asr	x8, x8, #4
	sub	x9, x0, x8
	eor	x8, x8, #0x7ffffffffffffff
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000f4:
	sub	x8, x1, x2
	asr	x8, x8, #2
	sub	x9, x0, x8
	eor	x8, x8, #0x1fffffffffffffff
	cmp	x8, x9
	cset	w0, lo
	ret

