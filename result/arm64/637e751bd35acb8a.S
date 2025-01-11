func0000000000000001:
	ubfx	w8, w1, #5, #1
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000014:
	ubfx	w8, w1, #2, #12
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000018:
	ubfx	w8, w1, #6, #6
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

