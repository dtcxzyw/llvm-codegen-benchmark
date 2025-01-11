func00000000000000a1:
	orr	w8, w1, w2, lsl #8
	mov	w9, #8194
	cmp	w9, w8, uxth
	cset	w8, eq
	and	w0, w8, w0
	ret

func00000000000000aa:
	orr	w8, w1, w2, lsl #8
	sxth	w8, w8
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func00000000000000a8:
	orr	w8, w1, w2, lsl #8
	and	w8, w8, #0xffff
	cmp	w8, #3
	cset	w8, hi
	and	w0, w8, w0
	ret

