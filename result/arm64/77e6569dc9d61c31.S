func0000000000000058:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #15
	cset	w8, eq
	cmp	w9, #12
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000118:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #3
	cset	w8, lo
	cmp	w9, #3
	orr	w8, w8, w1
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #84
	cset	w8, eq
	cmp	w9, #11
	orr	w8, w8, w1
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000108:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #130
	cset	w8, lo
	cmp	w9, #6
	orr	w8, w8, w1
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

