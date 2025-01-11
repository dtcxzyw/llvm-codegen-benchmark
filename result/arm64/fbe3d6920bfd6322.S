func0000000000000001:
	tst	w2, #0xfffffffd
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	and	w8, w2, #0x2
	and	w8, w1, w8, lsr #1
	and	w0, w8, w0
	ret

func0000000000000014:
	and	w8, w2, #0x1f
	and	w9, w1, w0
	cmp	w8, #29
	cset	w8, lo
	and	w0, w9, w8
	ret

func0000000000000018:
	tst	w2, #0xfe
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w9, w8
	ret

