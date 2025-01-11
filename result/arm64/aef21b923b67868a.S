func0000000000000021:
	cmn	w2, #1
	ccmp	w1, #0, #0, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002a:
	cmn	w2, #1
	ccmp	w1, #23, #4, ne
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000c6:
	cmp	w2, #5
	ccmp	w1, #1, #0, gt
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000286:
	cmp	w2, #6
	ccmp	w1, #1, #0, hi
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000026:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #3
	cset	w9, lt
	orr	w8, w0, w8
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

