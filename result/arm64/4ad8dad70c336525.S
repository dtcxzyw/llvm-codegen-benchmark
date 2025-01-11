func0000000000000014:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w2, #0x40
	and	w9, w1, #0x40
	cmp	w9, w8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	eor	w8, w1, w2
	tst	w8, #0x7ff00000
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000019:
	and	w8, w2, #0x1fffffff
	and	w9, w1, #0x1fffffff
	cmp	w9, w8
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	eor	w8, w1, w2
	tst	w8, #0x3fffffff
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

