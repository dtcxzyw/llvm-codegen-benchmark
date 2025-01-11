func000000000000002c:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #1
	orr	w8, w1, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #1
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000002a:
	cmp	w2, #1
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

