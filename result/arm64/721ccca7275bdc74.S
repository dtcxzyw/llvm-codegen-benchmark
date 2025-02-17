func00000000000001aa:
	asr	x8, x0, #5
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000001b4:
	asr	x8, x0, #5
	add	x8, x8, w1, uxtw
	cmp	x8, #16
	cset	w0, lo
	ret

func00000000000000aa:
	asr	x8, x0, #3
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	asr	x8, x0, #3
	add	x8, x8, w1, uxtw
	cmp	x8, #64
	cset	w0, lo
	ret

func00000000000000a8:
	asr	x8, x0, #5
	add	x8, x8, w1, uxtw
	tst	x8, #0xfc00000000000000
	cset	w0, ne
	ret

func00000000000001a8:
	asr	x8, x0, #2
	add	x8, x8, w1, uxtw
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func00000000000001a4:
	asr	x8, x0, #6
	add	x8, x8, w1, uxtw
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000000a4:
	asr	x8, x0, #2
	add	x8, x8, w1, uxtw
	cmp	x8, #64
	cset	w0, lo
	ret

