func0000000000000001:
	bic	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	bic	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000a:
	bic	w8, w1, w2
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000004:
	bic	w8, w1, w2
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000008:
	bic	w8, w1, w2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000007:
	bic	w8, w1, w2
	cmp	w8, w0
	cset	w0, le
	ret

