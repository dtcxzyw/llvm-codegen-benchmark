func0000000000000008:
	cmp	w0, w1, lsr #1
	cset	w0, hi
	ret

func0000000000000002:
	cmp	w0, w1, lsr #8
	cset	w0, eq
	ret

func0000000000000018:
	cmp	w0, w1, lsr #4
	cset	w0, ne
	ret

func0000000000000030:
	cmp	w0, w1, lsr #24
	cset	w0, lo
	ret

func0000000000000028:
	cmp	w0, w1, lsr #1
	cset	w0, hi
	ret

