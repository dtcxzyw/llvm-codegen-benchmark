func000000000000002c:
	and	w8, w1, #0x1
	cmp	w8, w2, uxth
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	and	w8, w1, #0x1
	cmp	w8, w2, uxth
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000034:
	and	w8, w1, #0xf
	cmp	w8, w2, uxth
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000019:
	and	w8, w1, #0x7fff
	cmp	w8, w2, uxth
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

