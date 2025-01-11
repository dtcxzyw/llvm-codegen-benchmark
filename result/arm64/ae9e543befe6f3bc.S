func0000000000000284:
	lsr	w8, w0, #26
	lsr	w9, w2, #24
	cmp	w8, #0
	ccmp	w1, w9, #2, eq
	cset	w0, lo
	ret

func0000000000000081:
	lsr	w8, w2, #26
	cmp	w0, #320
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000181:
	lsr	w8, w2, #8
	cmp	w0, #5
	ccmp	w1, w8, #4, eq
	cset	w0, ne
	ret

func000000000000028c:
	lsr	w8, w2, #1
	cmp	w0, #3
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000281:
	lsr	w8, w2, #2
	cmp	w0, #0
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret

