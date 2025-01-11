func000000000000042c:
	orr	w8, w1, w2
	mov	w9, #65000
	cmp	w8, w9
	cset	w8, eq
	and	w0, w8, w0, lsr #8
	ret

func000000000000018c:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000681:
	mov	w8, #65534
	orr	w9, w1, w2
	bics	wzr, w8, w0
	mov	w8, #1114112
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000701:
	and	w8, w0, #0xc0
	orr	w9, w1, w2
	cmp	w8, #128
	mov	w8, #2047
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret

