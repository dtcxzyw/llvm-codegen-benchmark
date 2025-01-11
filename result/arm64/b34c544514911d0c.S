func00000000000000a5:
	orr	w8, w1, w2, lsl #8
	and	w9, w0, #0xffff
	cmp	w9, w8, uxth
	cset	w0, ls
	ret

func00000000000000aa:
	sxth	w8, w0
	orr	w9, w1, w2, lsl #8
	cmp	w8, w9, sxth
	cset	w0, gt
	ret

func00000000000000a6:
	sxth	w8, w0
	orr	w9, w1, w2, lsl #8
	cmp	w8, w9, sxth
	cset	w0, lt
	ret

func00000000000000a1:
	orr	w8, w1, w2, lsl #8
	and	w9, w0, #0xffff
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

func00000000000000a4:
	orr	w8, w1, w2, lsl #8
	and	w9, w0, #0xffff
	cmp	w9, w8, uxth
	cset	w0, lo
	ret

func00000000000000a8:
	orr	w8, w1, w2, lsl #8
	and	w9, w0, #0xffff
	cmp	w9, w8, uxth
	cset	w0, hi
	ret

