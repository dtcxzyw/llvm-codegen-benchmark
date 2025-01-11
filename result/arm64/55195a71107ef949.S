func0000000000000092:
	sub	w8, w1, w2
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000016:
	sub	w8, w1, w2
	cmp	w8, w0
	cset	w0, ge
	ret

func00000000000000d0:
	sub	w8, w1, w2
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000004c:
	sub	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000058:
	sub	w8, w1, w2
	cmp	w8, w0
	cset	w0, ne
	ret

