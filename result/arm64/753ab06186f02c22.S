func0000000000000018:
	cmp	w2, w1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmp	w2, w1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	w2, w1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000012:
	cmp	w2, w1
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w2, w1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

