func00000000000000c6:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret

func00000000000000cc:
	and	w8, w2, #0xff
	cmp	w0, #0
	orr	w8, w1, w8
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000086:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	mul	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000081:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000f8:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	mul	w8, w8, w0
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000084:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	mul	w8, w0, w8
	cmn	w8, #8
	cset	w0, lo
	ret

