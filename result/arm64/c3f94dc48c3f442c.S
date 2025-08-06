func0000000000000021:
	cmp	w0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func0000000000000028:
	sub	w8, w1, w2
	smull	x8, w0, w8
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func00000000000000a1:
	cmp	w0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func00000000000000a8:
	sub	w8, w1, w2
	smull	x8, w8, w0
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

