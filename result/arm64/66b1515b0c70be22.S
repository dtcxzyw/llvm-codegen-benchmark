func000000000000004a:
	sxth	w8, w0
	cmp	w2, #3
	cset	w9, eq
	cmp	w8, #20
	orr	w8, w1, w9
	cset	w9, gt
	and	w0, w9, w8
	ret

func0000000000000042:
	cmp	w2, #255
	cset	w8, eq
	tst	w1, #0xffff
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000041:
	and	w8, w0, #0xffff
	cmp	w2, #34
	cset	w9, eq
	cmp	w8, #32
	orr	w8, w1, w9
	cset	w9, eq
	and	w0, w9, w8
	ret

