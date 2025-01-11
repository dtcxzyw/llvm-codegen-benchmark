func0000000000000041:
	orr	w8, w1, w2
	cmp	w0, w8, lsr #9
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w1, w2
	cmp	w0, w8, lsr #20
	cset	w0, eq
	ret

func0000000000000044:
	orr	w8, w1, w2
	cmp	w0, w8, lsr #1
	cset	w0, lo
	ret

func0000000000000004:
	orr	w8, w1, w2
	cmp	w0, w8, lsr #1
	cset	w0, lo
	ret

