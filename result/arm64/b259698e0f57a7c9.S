func00000000000000c1:
	sub	w8, w1, w2, uxth
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000e1:
	sub	w8, w1, w2, uxth
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w1, w2, uxth
	sub	w9, w0, #4
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000000a8:
	sub	w8, w1, w2, uxth
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000088:
	sub	w8, w1, w2, uxth
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret

