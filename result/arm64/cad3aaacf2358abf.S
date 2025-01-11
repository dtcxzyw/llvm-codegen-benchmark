func000000000000000c:
	and	w8, w1, #0x1800
	cmp	w8, #1, lsl #12
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	and	w8, w1, #0xfff0000
	cmp	w8, #208, lsl #12
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	tst	w1, #0x1f0000
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w1, #0xfffffc
	cmp	w8, #128, lsl #12
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

