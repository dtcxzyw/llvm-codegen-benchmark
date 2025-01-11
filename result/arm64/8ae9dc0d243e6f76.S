func0000000000000002:
	and	w8, w2, #0xffff
	cmp	w8, #291
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	tst	w2, #0xffff
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	tst	w2, #0xffe0
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	and	w8, w2, #0xffff
	cmp	w8, #12
	cset	w8, hi
	orr	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

