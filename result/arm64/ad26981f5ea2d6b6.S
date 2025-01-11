func0000000000000001:
	cmp	w0, w1, lsr #3
	cset	w0, eq
	ret

func0000000000000018:
	cmp	w0, w1, lsr #27
	cset	w0, hi
	ret

func0000000000000008:
	cmp	w0, w1, lsr #3
	cset	w0, hi
	ret

func0000000000000004:
	cmp	w0, w1, lsr #7
	cset	w0, lo
	ret

