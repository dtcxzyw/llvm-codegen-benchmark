func000000000000000c:
	cmp	w1, #0
	cset	w8, ne
	bic	w8, w8, w2
	and	w0, w0, w8
	ret

func000000000000000a:
	cmp	w1, #0
	cset	w8, gt
	bic	w8, w8, w2
	and	w0, w8, w0
	ret

func0000000000000006:
	cmp	w1, #5
	cset	w8, lt
	bic	w8, w8, w2
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	w1, #0
	cset	w8, eq
	bic	w8, w8, w2
	and	w0, w8, w0
	ret

