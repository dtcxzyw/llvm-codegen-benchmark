func000000000000002a:
	asr	w8, w2, #16
	cmp	w1, w8
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w1, w2, asr #3
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w1, w2, asr #1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

