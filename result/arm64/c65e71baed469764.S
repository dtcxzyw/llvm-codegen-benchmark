func0000000000000008:
	cmp	x1, x2, lsr #1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	x1, x2, lsr #48
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmp	x1, x2, lsr #46
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	cmp	x1, x2, lsr #3
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	x1, x2, lsr #32
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

