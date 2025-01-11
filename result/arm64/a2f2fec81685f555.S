func0000000000000010:
	sub	w8, w2, #238
	orr	w9, w0, w1
	cmn	w8, #9
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	sub	w8, w2, #1938
	orr	w9, w0, w1
	cmn	w8, #3875
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	add	w8, w2, #3
	orr	w9, w1, w0
	cmp	w8, #0
	cset	w8, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000020:
	sub	w8, w2, #2
	orr	w9, w0, w1
	cmn	w8, #3
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	cmp	w2, #2
	orr	w9, w1, w0
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

