func00000000000002c4:
	asr	x8, x0, #3
	sub	x9, x1, x8
	eor	x8, x8, #0xfffffffffffffff
	add	x9, x9, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000c4:
	asr	x8, x0, #3
	sub	x9, x1, x8
	eor	x8, x8, #0xfffffffffffffff
	add	x9, x9, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000001e4:
	asr	x8, x0, #1
	sub	x9, x1, x8
	eor	x8, x8, #0x3fffffffffffffff
	add	x9, x9, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000001c4:
	asr	x8, x0, #3
	sub	x9, x1, x8
	eor	x8, x8, #0xfffffffffffffff
	add	x9, x9, #1
	cmp	x8, x9
	cset	w0, lo
	ret

