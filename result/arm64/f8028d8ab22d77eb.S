func00000000000003aa:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000038a:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000003a4:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	sub	w8, w0, w8
	cmp	w8, #63
	cset	w0, lo
	ret

func00000000000003a8:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

