func00000000000000e1:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #1
	cset	w8, eq
	and	w0, w8, w0
	ret

func00000000000000ec:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func00000000000000f8:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

func00000000000000ac:
	orr	w8, w1, w2, lsl #24
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002c:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func00000000000000f4:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #3122
	cset	w8, lo
	and	w0, w8, w0
	ret

