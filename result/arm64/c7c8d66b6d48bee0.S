func00000000000001e4:
	asr	x8, x1, #2
	asr	x9, x0, #4
	sub	x8, x8, x9
	eor	x9, x9, #0x7ffffffffffffff
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000e4:
	asr	x8, x1, #32
	asr	x9, x0, #2
	sub	x8, x8, x9
	eor	x9, x9, #0x1fffffffffffffff
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001f4:
	asr	x8, x1, #32
	asr	x9, x0, #2
	sub	x8, x8, x9
	eor	x9, x9, #0x1fffffffffffffff
	cmp	x9, x8
	cset	w0, lo
	ret

