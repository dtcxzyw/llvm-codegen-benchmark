func0000000000000001:
	and	w8, w1, #0xf0
	cmp	w8, #160
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	tst	w1, #0x70
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000014:
	and	w8, w1, #0xf0
	cmp	w8, #113
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000002c:
	and	w8, w1, #0x2
	and	w0, w0, w8, lsr #1
	ret

