func000000000000002c:
	orr	w8, w2, w1
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func00000000000000cc:
	cmp	w2, #0
	ccmp	w1, #12, #0, lt
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000028:
	cmp	w2, #0
	mov	w8, #64
	ccmp	w1, w8, #0, eq
	cset	w8, hi
	and	w0, w0, w8
	ret

