func0000000000000058:
	and	w8, w2, #0x4
	orr	w8, w0, w8
	orr	w8, w8, w1, lsr #24
	cmp	w8, #128
	cset	w0, hi
	ret

func0000000000000061:
	and	w8, w2, #0x4
	orr	w8, w0, w8
	orr	w8, w8, w1, lsr #31
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000078:
	and	w8, w2, #0x3c000
	orr	w8, w0, w8
	orr	w8, w8, w1, lsr #2
	cmp	w8, #32, lsl #12
	cset	w0, hi
	ret

