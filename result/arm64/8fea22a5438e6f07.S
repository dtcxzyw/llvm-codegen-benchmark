func0000000000000018:
	cmp	w2, #0
	mov	w9, #1
	cset	w8, ne
	and	w8, w8, w1
	orr	w8, w8, w0
	bic	w0, w9, w8
	ret

func0000000000000002:
	cmp	w2, #2044
	mov	w9, #1
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w0, w8
	bic	w0, w9, w8
	ret

func0000000000000010:
	cmp	w2, #31
	mov	w9, #1
	cset	w8, hi
	and	w8, w8, w1
	orr	w8, w0, w8
	bic	w0, w9, w8
	ret

func0000000000000008:
	cmp	w2, #8
	mov	w9, #1
	cset	w8, lo
	and	w8, w1, w8
	orr	w8, w8, w0
	bic	w0, w9, w8
	ret

