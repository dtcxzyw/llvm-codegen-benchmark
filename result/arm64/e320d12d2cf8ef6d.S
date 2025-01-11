func000000000000000c:
	cmp	w0, #0
	cset	w8, ne
	bic	w0, w8, w1
	ret

func0000000000000001:
	cmp	w0, #0
	cset	w8, eq
	bic	w0, w8, w1
	ret

func0000000000000008:
	cmp	w0, #2
	cset	w8, hi
	bic	w0, w8, w1
	ret

func0000000000000041:
	cmp	w0, #0
	cset	w8, eq
	bic	w0, w8, w1
	ret

func000000000000004c:
	cmp	w0, #12
	cset	w8, ne
	bic	w0, w8, w1
	ret

