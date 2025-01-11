func0000000000000086:
	tst	w2, #0xfe
	mov	w8, #129
	ccmp	w1, w8, #0, eq
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000088:
	and	w8, w2, #0xff
	cmp	w1, #3
	ccmp	w8, #10, #2, hi
	cset	w8, lo
	and	w0, w0, w8
	ret

