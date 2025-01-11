func0000000000000008:
	fcvtzs	w8, d0
	and	w9, w0, w1
	and	w9, w9, #0x1
	sub	w8, w8, w9
	cmp	w8, #22
	cset	w0, hi
	ret

func0000000000000028:
	fcvtzs	w8, d0
	and	w9, w0, w1
	and	w9, w9, #0x1
	sub	w8, w8, w9
	cmp	w8, #22
	cset	w0, hi
	ret

