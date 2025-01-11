func00000000000000e1:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w8, #1
	cset	w8, eq
	and	w0, w8, w0
	ret

func00000000000000ec:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func00000000000000f8:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
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

func00000000000001f8:
	lsl	w8, w2, #6
	and	w8, w8, #0x3800
	orr	w8, w8, w1
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w8, hi
	and	w0, w8, w0
	ret

func00000000000000f4:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w8, #3122
	cset	w8, lo
	and	w0, w8, w0
	ret

