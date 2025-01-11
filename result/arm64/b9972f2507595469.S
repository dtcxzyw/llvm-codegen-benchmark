func0000000000000008:
	cmp	w0, w1, lsl #1
	cset	w0, lo
	ret

func0000000000000005:
	cmp	w0, w1, lsl #1
	cset	w0, hs
	ret

func0000000000000001:
	cmp	w0, w1, lsl #1
	cset	w0, eq
	ret

func0000000000000004:
	cmp	w0, w1, lsl #1
	cset	w0, hi
	ret

