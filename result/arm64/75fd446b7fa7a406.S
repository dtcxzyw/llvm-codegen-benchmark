func000000000000000c:
	orr	x8, x2, x3
	cmp	x8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	x3, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000001:
	orr	x8, x2, x3
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000018:
	orr	x8, x3, x2, lsr #63
	cmp	x8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000014:
	cmp	x3, #0
	ccmp	x2, #2, #2, eq
	cset	w8, lo
	and	w0, w0, w8
	ret

