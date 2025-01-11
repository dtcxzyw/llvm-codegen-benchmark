func0000000000000001:
	add	w8, w2, w1, uxth
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000104:
	add	w8, w1, w2, uxth
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w1, w2, uxth
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w2, w1, uxth
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000c:
	add	w8, w2, w1, uxth
	cmp	w8, w0
	cset	w0, ne
	ret

