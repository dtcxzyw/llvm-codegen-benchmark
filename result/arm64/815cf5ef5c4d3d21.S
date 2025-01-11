func000000000000004c:
	cmp	x0, #3
	cset	w8, ne
	bic	w0, w8, w1
	ret

func0000000000000041:
	cmp	x0, #2
	cset	w8, eq
	bic	w0, w8, w1
	ret

func0000000000000001:
	cmp	x0, #0
	cset	w8, eq
	bic	w0, w8, w1
	ret

func000000000000000c:
	cmp	x0, #0
	cset	w8, ne
	bic	w0, w8, w1
	ret

