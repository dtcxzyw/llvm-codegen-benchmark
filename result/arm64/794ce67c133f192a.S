func0000000000001081:
	sub	w8, w1, w2
	cmp	w0, #12
	sub	w8, w8, #12
	ccmp	w8, #3, #2, eq
	cset	w0, lo
	ret

func0000000000001024:
	sub	w8, w1, w2
	sub	w8, w8, #8
	cmp	w8, #7
	ccmp	w0, #6, #0, lo
	cset	w0, eq
	ret

func000000000000018c:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmn	w8, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000081:
	sub	w8, w1, w2
	cmp	w0, #108
	sxth	w9, w8
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret

func0000000000000021:
	sub	w8, w1, w2
	mov	w9, #2147483647
	cmp	w8, w9
	ccmn	w0, #1, #0, eq
	cset	w0, eq
	ret

