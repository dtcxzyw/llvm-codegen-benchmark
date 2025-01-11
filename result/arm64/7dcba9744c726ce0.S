func0000000000000004:
	cmp	w1, #2
	and	w8, w2, #0xff
	cset	w9, eq
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #12
	ret

func00000000000000c7:
	lsr	w8, w2, #16
	cmp	w8, #16
	and	w8, w1, #0xff
	cset	w9, hi
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #8
	ret

func0000000000000047:
	lsr	w8, w2, #16
	cmp	w8, #16
	and	w8, w1, #0xff
	cset	w9, hi
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #8
	ret

