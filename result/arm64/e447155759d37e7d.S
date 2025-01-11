func0000000000000168:
	lsr	w8, w0, #1
	cmp	w0, #65
	ccmp	w1, w8, #0, hi
	cset	w0, le
	ret

func00000000000000c8:
	lsr	w8, w0, #16
	cmp	w8, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret

func0000000000000028:
	lsr	w8, w0, #24
	cmp	w8, #0
	ccmp	w8, w1, #0, ne
	cset	w0, eq
	ret

func0000000000000188:
	lsr	w8, w0, #2
	cmp	w0, #3
	ccmp	w1, w8, #4, hi
	cset	w0, ne
	ret

