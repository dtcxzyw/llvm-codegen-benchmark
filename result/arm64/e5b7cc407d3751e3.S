func0000000000000404:
	cmp	w1, #1
	cinc	w8, w0, eq
	sub	w8, w8, #1
	cmp	w8, #32
	cset	w0, lo
	ret

func0000000000000401:
	cmp	w1, #1
	cinc	w8, w0, eq
	cmp	w8, #3
	cset	w0, eq
	ret

func00000000000004a1:
	cmp	w1, #44
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, eq
	ret

