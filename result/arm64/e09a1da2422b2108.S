func0000000000000044:
	cmp	x0, #1
	cset	w8, eq
	cmn	x0, #5
	orr	w8, w1, w8
	cset	w9, lo
	and	w0, w9, w8
	ret

func0000000000000204:
	cmp	x0, #4
	cset	w8, hi
	cmn	x0, #5
	orr	w8, w8, w1
	cset	w9, lo
	and	w0, w9, w8
	ret

func0000000000000304:
	cmp	x0, #4
	cset	w8, ne
	cmp	x0, #5
	orr	w8, w1, w8
	cset	w9, lo
	and	w0, w9, w8
	ret

func000000000000004c:
	cmp	x0, #1
	cset	w8, eq
	cmp	x0, #2
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

