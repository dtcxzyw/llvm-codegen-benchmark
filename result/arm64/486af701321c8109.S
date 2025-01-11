func0000000000000228:
	cmp	w0, #0
	ccmp	w1, w0, #0, lt
	cset	w0, lo
	ret

func0000000000000284:
	cmp	w0, #0
	ccmp	w1, w0, #0, ne
	cset	w0, ls
	ret

func0000000000000084:
	mov	w8, #-32766
	cmp	w0, w8
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret

func00000000000000a8:
	cmp	w0, w1
	ccmp	w1, #1, #4, le
	cset	w0, eq
	ret

