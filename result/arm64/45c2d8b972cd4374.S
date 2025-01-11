func0000000000000001:
	cmp	w1, w2, lsl #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000004c:
	cmp	w1, w2, lsl #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000005:
	cmp	w1, w2, lsl #1
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, w2, lsl #1
	cset	w8, hi
	and	w0, w8, w0
	ret

