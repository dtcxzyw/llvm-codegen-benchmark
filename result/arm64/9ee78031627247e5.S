func0000000000000004:
	cmp	w1, w2, lsr #1
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w1, w2, lsr #1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w1, w2, lsr #2
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w1, w2, lsr #1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

