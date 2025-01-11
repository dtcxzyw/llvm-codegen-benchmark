func0000000000000010:
	sub	w8, w1, #160
	lsr	w8, w8, #5
	cmp	w8, #1723
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000084:
	cmp	w1, #52
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	sub	w8, w1, #46
	cmp	w8, #3
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

