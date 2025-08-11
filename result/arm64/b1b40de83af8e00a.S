func0000000000000030:
	cmp	w1, #0
	orr	w9, w0, w2
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000118:
	cmp	w1, #1
	orr	w9, w2, w0
	cset	w8, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000010:
	cmp	w1, #12
	orr	w9, w0, w2
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w1, #0
	orr	w9, w0, w2
	cset	w8, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

