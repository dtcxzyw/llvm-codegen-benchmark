func0000000000000001:
	tst	w2, #0xfbffffff
	cset	w8, eq
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	and	w8, w2, #0xfffffffe
	cmp	w8, #2
	cset	w8, ne
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, hi
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	tst	w2, #0x4
	cset	w8, eq
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

