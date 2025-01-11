func0000000000003021:
	cmp	w1, #2
	ccmp	x0, #0, #0, eq
	ccmp	w2, #16, #4, eq
	cset	w0, ne
	ret

func0000000000003028:
	cmp	w1, #1
	mov	w8, #4095
	ccmp	w2, #0, #4, eq
	ccmp	x0, x8, #0, ne
	cset	w0, hi
	ret

func0000000000001021:
	cmp	w1, #8
	ccmp	x0, #0, #0, eq
	ccmp	w2, #9, #2, eq
	cset	w0, lo
	ret

func0000000000000421:
	mov	w8, #-1426063360
	cmp	w1, w8
	mov	x8, #-6124895493223874560
	ccmp	w2, #0, #0, eq
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret

