func0000000000000021:
	and	w8, w2, #0xff
	sub	w8, w8, #29
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000068:
	and	w8, w2, #0xff
	add	w8, w8, #5
	cmp	w8, w1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000006a:
	and	w8, w2, #0xff
	add	w8, w8, #8
	cmp	w8, w1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002a:
	and	w8, w2, #0xff
	sub	w8, w8, #1
	cmp	w8, w1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

