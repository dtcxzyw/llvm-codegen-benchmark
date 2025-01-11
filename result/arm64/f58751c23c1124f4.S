func0000000000000218:
	cmp	x1, #0
	ccmp	x2, x1, #0, ne
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000108:
	cmp	x1, #17
	ccmp	x2, x1, #2, lo
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	mov	x8, #9223372036854775807
	cmp	x1, x8
	ccmp	x2, x1, #0, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

