func0000000000001088:
	orr	w8, w1, w2, lsl #24
	lsr	w9, w0, #24
	lsr	w8, w8, #24
	cmp	w8, #252
	ccmp	w9, #3, #0, ls
	cset	w0, lo
	ret

func000000000000158c:
	orr	w8, w1, w2, lsl #24
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000001428:
	orr	w8, w1, w2, lsl #24
	lsr	w8, w8, #16
	cmp	w8, #16
	mov	w8, #55296
	ccmp	w0, w8, #4, ls
	cset	w0, eq
	ret

func0000000000001c28:
	orr	w8, w1, w2, lsl #16
	lsr	w8, w8, #16
	cmp	w8, #16
	mov	w8, #55296
	ccmp	w0, w8, #4, ls
	cset	w0, eq
	ret

func0000000000001c21:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

