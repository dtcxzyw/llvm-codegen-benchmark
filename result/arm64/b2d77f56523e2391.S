func0000000000000042:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #5
	cset	w8, eq
	cmp	w9, #1
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000068:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #7
	cset	w8, eq
	cmp	w9, #39
	orr	w8, w0, w8
	cset	w9, lo
	and	w0, w8, w9
	ret

func0000000000000228:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #22
	cset	w8, hi
	cmp	w9, #39
	orr	w8, w8, w0
	cset	w9, lo
	and	w0, w8, w9
	ret

