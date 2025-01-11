func0000000000000001:
	cmp	w1, w2, lsr #24
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000004:
	cmp	w1, w2, lsr #1
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000005:
	cmp	w1, w2, lsr #1
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000006:
	cmp	w1, w2, lsr #1
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000007:
	cmp	w1, w2, lsr #1
	cset	w8, le
	and	w0, w8, w0
	ret

