func0000000000000038:
	ubfx	w8, w1, #3, #13
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000034:
	ubfx	w8, w1, #1, #15
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000028:
	ubfx	w8, w1, #1, #15
	cmp	w0, w8
	cset	w0, lo
	ret

