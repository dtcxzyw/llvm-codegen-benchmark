func0000000000000014:
	cmp	w1, #8
	cset	w8, lo
	bic	w0, w8, w0
	ret

func0000000000000001:
	cmp	w1, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000021:
	cmp	w1, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000034:
	cmp	w1, #4
	cset	w8, lo
	bic	w0, w8, w0
	ret

