func0000000000000012:
	and	w8, w1, #0x7fffffff
	cmp	w8, w2
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	and	w8, w1, #0xfffffffc
	cmp	w8, w2
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000016:
	and	w8, w1, #0x1ff
	cmp	w8, w2
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

