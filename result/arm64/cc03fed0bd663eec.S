func0000000000000026:
	cmp	w1, w2, asr #16
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	w1, w2, asr #16
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w1, w2, asr #24
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w1, w2, asr #17
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002a:
	cmp	w1, w2, asr #16
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

