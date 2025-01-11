func0000000000000021:
	asr	x8, x1, #4
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	asr	x8, x1, #4
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000002c:
	asr	x8, x1, #32
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000001:
	asr	x8, x1, #32
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

