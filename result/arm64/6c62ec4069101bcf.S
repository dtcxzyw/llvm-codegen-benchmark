func00000000000001a1:
	asr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func00000000000001a8:
	asr	x8, x0, #32
	smull	x8, w8, w1
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func00000000000000a8:
	sbfx	x8, x1, #5, #32
	asr	x9, x0, #32
	smull	x8, w9, w8
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func00000000000000a1:
	asr	x8, x0, #32
	lsr	x9, x1, #5
	cmp	x8, #0
	ccmp	w9, #0, #4, ne
	cset	w0, eq
	ret

