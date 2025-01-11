func000000000000000a:
	sxth	w8, w0
	cmp	w8, #20
	orr	w8, w1, w2
	cset	w9, gt
	and	w0, w9, w8
	ret

func000000000000000c:
	and	w8, w0, #0xffff
	cmp	w8, #1
	orr	w8, w1, w2
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	cmp	w8, #3
	orr	w8, w1, w2
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000002:
	tst	w2, #0xffff
	orr	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

