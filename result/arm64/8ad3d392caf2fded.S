func0000000000001c2c:
	orr	w8, w1, w2, lsl #8
	cmp	w0, #0
	ccmp	w8, #2, #0, ne
	cset	w0, eq
	ret

func0000000000001c21:
	orr	w8, w1, w2, lsl #8
	cmp	w0, #3
	ccmp	w8, #10, #0, eq
	cset	w0, eq
	ret

func0000000000001d8c:
	orr	w8, w1, w2, lsl #7
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret

func0000000000001504:
	orr	w8, w1, w2, lsl #24
	lsr	w9, w0, #13
	cmp	w8, #272, lsl #12
	ccmp	w9, #6, #0, lo
	cset	w0, hi
	ret

func0000000000001d04:
	orr	w8, w1, w2, lsl #16
	lsr	w9, w0, #13
	cmp	w8, #272, lsl #12
	ccmp	w9, #6, #0, lo
	cset	w0, hi
	ret

func0000000000001d01:
	orr	w8, w1, w2, lsl #8
	cmp	w0, #1
	mov	w9, #65537
	ccmp	w8, w9, #0, eq
	cset	w0, hi
	ret

