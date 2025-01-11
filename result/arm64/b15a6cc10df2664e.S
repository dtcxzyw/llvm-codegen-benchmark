func0000000000000201:
	cmp	w1, #1
	cset	w8, hi
	cmp	w0, #2
	csel	w0, w0, w8, eq
	ret

func0000000000000041:
	cmp	w0, #1
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000301:
	cmp	w1, #4
	mov	w8, #2
	cset	w9, ne
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

