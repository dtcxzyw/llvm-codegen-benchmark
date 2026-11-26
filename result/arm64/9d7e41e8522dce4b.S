func0000000000000084:
	ubfx	w8, w2, #3, #5
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000088:
	ubfx	w8, w2, #3, #5
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000f8:
	ubfx	w8, w2, #1, #7
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

