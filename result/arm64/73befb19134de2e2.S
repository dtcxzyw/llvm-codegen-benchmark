func00000000000000c6:
	orr	w8, w1, w2
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret

func00000000000000cc:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000086:
	orr	w8, w1, w2
	mul	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000081:
	orr	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000f8:
	orr	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #3
	cset	w0, hi
	ret

func000000000000002a:
	orr	w8, w1, w2
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000084:
	orr	w8, w1, w2
	mul	w8, w0, w8
	cmn	w8, #8
	cset	w0, lo
	ret

