func0000000000000001:
	tst	w1, #0x400
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w1, #0xf00
	cmp	w8, #2560
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	tst	w1, #0xfe
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

