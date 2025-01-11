func0000000000000018:
	eor	w8, w1, w2
	tst	w8, #0x7
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	eor	w8, w1, w2
	tst	w8, #0xff00
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000032:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	and	w8, w2, #0x3
	and	w9, w1, #0x3
	cmp	w9, w8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

