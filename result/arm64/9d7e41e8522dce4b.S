func0000000000000084:
	and	w8, w2, #0xf8
	add	w8, w1, w8, lsr #3
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000088:
	and	w8, w2, #0xf8
	add	w8, w1, w8, lsr #3
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000f8:
	and	w8, w2, #0xfe
	add	w8, w1, w8, lsr #1
	cmp	w8, w0
	cset	w0, hi
	ret

