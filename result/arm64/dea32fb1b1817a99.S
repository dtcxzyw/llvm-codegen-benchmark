func0000000000000034:
	and	w8, w0, #0x7ffffff8
	orr	w8, w8, #0x3
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000026:
	and	w8, w0, #0x7ffffff8
	orr	w8, w8, #0x3
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000021:
	and	w8, w0, #0xffff0fff
	orr	w8, w8, #0x1000
	cmp	w8, w0
	cset	w0, eq
	ret

