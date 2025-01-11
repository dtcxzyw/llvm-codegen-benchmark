func0000000000000084:
	tst	w2, #0x6
	ccmp	w1, #0, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000204:
	mov	w8, #251
	and	w8, w2, w8
	cmp	w8, #43
	ccmp	w1, #10, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000604:
	mov	w8, #125
	and	w8, w2, w8
	cmp	w8, #61
	ccmp	w1, #0, #0, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

