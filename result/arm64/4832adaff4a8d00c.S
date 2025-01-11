func0000000000000002:
	and	w8, w2, #0x1
	cmp	w8, w1, uxth
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	and	w8, w2, #0xfffe
	cmp	w8, w1, uxth
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w2, #0x3fff
	cmp	w8, w1, uxth
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w2, #0xff
	cmp	w8, w1, uxth
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

