func0000000000000086:
	and	w8, w2, #0xff
	cmp	w8, #68
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000a6:
	and	w8, w2, #0xff
	cmp	w8, #47
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000aa:
	and	w8, w2, #0xff
	cmp	w8, #47
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000008a:
	and	w8, w2, #0xff
	cmp	w8, #73
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

