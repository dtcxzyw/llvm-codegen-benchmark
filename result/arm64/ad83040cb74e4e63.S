func0000000000000004:
	sub	w8, w2, w1
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000008:
	sub	w8, w2, w1
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000000a4:
	sub	w8, w2, w1
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000a8:
	sub	w8, w2, w1
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

