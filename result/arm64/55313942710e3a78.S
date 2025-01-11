func0000000000000028:
	and	w8, w2, #0xffff
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000021:
	and	w8, w2, #0xffff
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w2, #0xffff
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w2, #0xffff
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, ne
	ret

