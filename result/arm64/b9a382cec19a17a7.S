func0000000000000008:
	fcvtzs	w8, d0
	and	w9, w1, #0x1
	sub	w8, w8, w9
	cmp	w8, #22
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000028:
	fcvtzs	w8, d0
	and	w9, w1, #0x1
	sub	w8, w8, w9
	cmp	w8, #22
	cset	w8, hi
	and	w0, w8, w0
	ret

