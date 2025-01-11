func00000000000001e6:
	add	w8, w1, w2, uxth
	add	w8, w8, w8, lsl #2
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000a4:
	add	w8, w1, w2, uxth
	add	w8, w8, w8, lsl #1
	cmp	w0, w8, lsl #1
	cset	w0, lo
	ret

func00000000000000a9:
	add	w8, w1, w2, uxth
	add	w8, w8, w8, lsl #1
	cmp	w0, w8, lsl #2
	cset	w0, hs
	ret

func00000000000001f8:
	add	w8, w1, w2, uxth
	add	w8, w8, w8, lsl #3
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000a8:
	add	w8, w1, w2, uxth
	add	w8, w8, w8, lsl #3
	cmp	w0, w8
	cset	w0, hi
	ret

