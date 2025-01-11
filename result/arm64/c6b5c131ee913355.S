func0000000000000002:
	and	w8, w1, #0xfe
	cmp	w8, #142
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000030:
	tst	w1, #0xc
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	and	w8, w1, #0x1f
	cmp	w8, #29
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

