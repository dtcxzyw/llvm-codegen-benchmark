func0000000000000021:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000028:
	sub	w8, w1, w2
	smull	x8, w0, w8
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000a1:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

func00000000000000a8:
	sub	w8, w1, w2
	smull	x8, w8, w0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

