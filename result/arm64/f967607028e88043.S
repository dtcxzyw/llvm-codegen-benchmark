func0000000000000001:
	cmp	x0, #0
	and	w8, w1, w2
	cset	w9, eq
	bic	w0, w9, w8
	ret

func0000000000000006:
	cmp	x0, #0
	and	w8, w1, w2
	cset	w9, mi
	bic	w0, w9, w8
	ret

func000000000000000a:
	cmp	x0, #127
	and	w8, w1, w2
	cset	w9, gt
	bic	w0, w9, w8
	ret

func0000000000000004:
	cmn	x0, #119
	and	w8, w1, w2
	cset	w9, lo
	bic	w0, w9, w8
	ret

