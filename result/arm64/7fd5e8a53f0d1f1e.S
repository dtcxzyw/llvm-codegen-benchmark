func000000000000000c:
	tst	w2, #0x3
	orr	w9, w1, w0
	cset	w8, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000001:
	tst	w2, #0x10
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w2, #0xfc0000
	orr	w9, w1, w0
	cmp	w8, #3120, lsl #12
	cset	w8, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000014:
	tst	w2, #0xfff0
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

