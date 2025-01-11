func000000000000002a:
	and	w8, w2, #0xfffffc00
	add	w8, w8, #1024
	cmp	w1, w8
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	and	w8, w2, #0x1
	add	w8, w8, #1
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	and	w8, w2, #0xf
	sub	w8, w8, #1
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

