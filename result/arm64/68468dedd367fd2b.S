func00000000000000e8:
	lsl	w8, w1, #9
	orr	w8, w8, w2, lsl #25
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000003e8:
	lsl	w8, w1, #2
	and	w9, w2, #0xff
	orr	w8, w8, w9, lsl #10
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000328:
	lsl	w8, w1, #2
	and	w9, w2, #0xff
	orr	w8, w8, w9, lsl #10
	cmp	w8, w0
	cset	w0, hi
	ret

