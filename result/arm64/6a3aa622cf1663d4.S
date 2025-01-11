func000000000000000c:
	lsr	x8, x1, #32
	ubfx	x9, x0, #32, #16
	cmp	w9, w8, uxth
	cset	w0, ne
	ret

func0000000000000001:
	lsr	w8, w0, #16
	cmp	w8, w1, lsr #16
	cset	w0, eq
	ret

func0000000000000008:
	lsr	w8, w0, #16
	cmp	w8, w1, lsr #16
	cset	w0, hi
	ret

func0000000000000004:
	lsr	w8, w1, #3
	ubfx	w9, w0, #3, #16
	cmp	w9, w8, uxth
	cset	w0, lo
	ret

