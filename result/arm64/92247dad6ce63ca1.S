func00000000000000a1:
	orr	w8, w1, w2, lsl #8
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func00000000000000a8:
	orr	w8, w1, w2, lsl #8
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func00000000000000a5:
	orr	w8, w1, w2, lsl #8
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, ls
	ret

func0000000000000088:
	orr	w8, w1, w2, lsl #11
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func00000000000000aa:
	orr	w8, w1, w2, lsl #8
	sxth	w8, w8
	cmp	w8, w0, sxth
	cset	w0, gt
	ret

func00000000000000a6:
	orr	w8, w1, w2, lsl #8
	sxth	w8, w8
	cmp	w8, w0, sxth
	cset	w0, lt
	ret

func00000000000000a4:
	orr	w8, w1, w2, lsl #8
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000061:
	orr	w8, w1, w2, lsl #1
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func00000000000000e1:
	orr	w8, w1, w2, lsl #2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

