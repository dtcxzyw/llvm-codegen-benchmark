func0000000000000008:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000014:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000ce:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000056:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, ge
	ret

