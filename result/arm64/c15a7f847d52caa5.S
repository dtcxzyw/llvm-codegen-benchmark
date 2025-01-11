func0000000000000078:
	add	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8, uxth
	cset	w0, hi
	ret

func000000000000000a:
	sub	w8, w2, #12
	add	w9, w0, w1
	cmp	w9, w8, uxth
	cset	w0, gt
	ret

func000000000000002a:
	add	w8, w2, #4
	add	w9, w0, w1
	cmp	w9, w8, uxth
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8, uxth
	cset	w0, hi
	ret

