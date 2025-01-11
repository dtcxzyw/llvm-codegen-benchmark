func0000000000000421:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #1
	ccmp	w0, #8, #0, eq
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #127
	mov	w8, #127
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret

