func0000000000003b02:
	orr	w8, w1, w2, lsl #8
	cmp	w0, #0
	mov	w9, #41
	ccmp	w8, w9, #0, ne
	cset	w0, ne
	ret

func0000000000003d10:
	orr	w8, w1, w2, lsl #8
	cmp	w0, #99
	ccmp	w8, #5, #0, ls
	cset	w0, lo
	ret

func0000000000003842:
	orr	w8, w1, w2, lsl #8
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000003848:
	orr	w8, w1, w2, lsl #8
	cmp	w0, #8
	ccmp	w8, #0, #4, hs
	cset	w0, eq
	ret

func0000000000003868:
	orr	w8, w1, w2, lsl #6
	cmp	w8, #2048
	mov	w8, #55296
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret

func0000000000003d08:
	orr	w8, w1, w2, lsl #6
	cmp	w0, #258, lsl #12
	lsr	w8, w8, #11
	ccmp	w8, #27, #0, hs
	cset	w0, lo
	ret

func0000000000000a82:
	orr	w8, w1, w2, lsl #6
	cmp	w0, #864
	mov	w9, #1114112
	ccmp	w8, w9, #0, ne
	cset	w0, ge
	ret

