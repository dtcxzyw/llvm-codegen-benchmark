func0000000000000000:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000001:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000005:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

