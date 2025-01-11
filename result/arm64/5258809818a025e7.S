func0000000000000030:
	cmp	w2, #12
	orr	w9, w1, w0
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000032:
	cmn	w2, #1
	orr	w9, w1, w0
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	cmn	w2, #981
	orr	w9, w1, w0
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000020:
	cmp	w2, #999
	orr	w9, w1, w0
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	cmp	w2, #0
	orr	w9, w1, w0
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w2, #1
	orr	w9, w1, w0
	cset	w8, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

