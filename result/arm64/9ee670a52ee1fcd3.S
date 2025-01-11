func0000000000000128:
	bfi	w2, w1, #7, #25
	cmp	w2, w0
	cset	w0, hi
	ret

func0000000000000124:
	bfi	w2, w1, #6, #26
	cmp	w2, w0
	cset	w0, lo
	ret

func00000000000001e4:
	and	w8, w2, #0x3f
	orr	w8, w8, w1, lsl #6
	cmp	w8, w0
	cset	w0, lo
	ret

