func0000000000000008:
	cmp	w1, w2, lsr #4
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000014:
	cmp	w1, w2, lsr #24
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, w2, lsr #3
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	w1, w2, lsr #3
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	w1, w2, lsr #8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000018:
	cmp	w1, w2, lsr #2
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000019:
	cmp	w1, w2, lsr #1
	cset	w8, hs
	and	w0, w0, w8
	ret

