func000000000000000c:
	ubfx	x8, x1, #32, #16
	cmp	w8, w0, uxth
	cset	w0, ne
	ret

func0000000000000001:
	lsr	w8, w1, #16
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000008:
	lsr	w8, w1, #16
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000101:
	lsr	w8, w1, #16
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000004:
	ubfx	w8, w1, #3, #16
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

