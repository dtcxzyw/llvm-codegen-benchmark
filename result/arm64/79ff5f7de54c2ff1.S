func0000000000000001:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	and	w8, w2, #0xc00
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002c:
	and	w8, w2, #0x7f
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w2, #0x80
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

