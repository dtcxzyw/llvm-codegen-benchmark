func000000000000098c:
	add	x8, x2, x0, lsl #4
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000c84:
	add	x8, x2, x0
	cmp	x0, #16, lsl #12
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000084:
	add	x8, x2, x0
	cmp	x0, #16, lsl #12
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

