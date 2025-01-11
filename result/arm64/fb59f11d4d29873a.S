func00000000000001c4:
	asr	x8, x0, #2
	add	x9, x1, x2
	sub	x9, x9, x8
	eor	x8, x8, #0x1fffffffffffffff
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000c4:
	asr	x8, x0, #4
	add	x9, x1, x2
	sub	x9, x9, x8
	eor	x8, x8, #0x7ffffffffffffff
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000001f4:
	asr	x8, x0, #2
	add	x9, x1, x2
	sub	x9, x9, x8
	eor	x8, x8, #0x1fffffffffffffff
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000001e4:
	asr	x8, x0, #2
	add	x9, x1, x2
	sub	x9, x9, x8
	eor	x8, x8, #0x1fffffffffffffff
	cmp	x8, x9
	cset	w0, lo
	ret

