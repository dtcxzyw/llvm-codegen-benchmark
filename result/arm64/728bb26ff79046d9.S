func0000000000000009:
	cmp	x1, x2
	cset	w8, hs
	bic	w0, w8, w0
	ret

func000000000000000c:
	cmp	x1, x2
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000008:
	cmp	x1, x2
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000004:
	cmp	x1, x2
	cset	w8, lo
	bic	w0, w8, w0
	ret

func0000000000000001:
	cmp	x1, x2
	cset	w8, eq
	bic	w0, w8, w0
	ret

