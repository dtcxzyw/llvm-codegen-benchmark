func00000000000000a6:
	add	w8, w1, w2, uxth
	sub	w8, w8, #977
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000aa:
	add	w8, w1, w2, uxth
	sub	w8, w8, #785
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000001f4:
	add	w8, w1, w2, uxth
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000001c8:
	add	w8, w1, w2, uxth
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000106:
	add	w8, w1, w2, uxth
	sub	w8, w8, #24
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w1, w2, uxth
	add	w8, w8, #3
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001f8:
	add	w8, w1, w2, uxth
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret

