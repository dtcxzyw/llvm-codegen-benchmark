func00000000000001f4:
	and	w8, w2, #0xf000
	orr	w8, w8, w1, lsl #6
	orr	w8, w0, w8
	cmp	w8, #2048
	cset	w0, lo
	ret

func00000000000001e1:
	and	w8, w2, #0xf000
	orr	w8, w8, w1, lsl #6
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001f8:
	and	w8, w2, #0xf0000
	orr	w8, w8, w1, lsl #8
	orr	w8, w8, w0
	cmp	w8, #32, lsl #12
	cset	w0, hi
	ret

func0000000000000061:
	and	w8, w1, #0xff00
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

