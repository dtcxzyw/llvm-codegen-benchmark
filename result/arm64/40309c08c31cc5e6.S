func0000000000000021:
	ubfx	w8, w1, #16, #12
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000018:
	ubfx	w8, w1, #3, #16
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000014:
	ubfx	w8, w1, #1, #15
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000001:
	ubfx	w8, w1, #2, #10
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func000000000000002c:
	ubfx	w8, w1, #19, #5
	cmp	w8, w0, uxth
	cset	w0, ne
	ret

