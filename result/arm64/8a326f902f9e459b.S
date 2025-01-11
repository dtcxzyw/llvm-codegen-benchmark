func0000000000000021:
	cmp	w1, w2
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000002a:
	cmp	w1, w2
	cset	w8, gt
	bic	w0, w8, w0
	ret

func000000000000000a:
	sub	w8, w1, w2
	cmp	w8, #0
	cset	w8, gt
	bic	w0, w8, w0
	ret

func0000000000000001:
	cmp	w1, w2
	cset	w8, eq
	bic	w0, w8, w0
	ret

