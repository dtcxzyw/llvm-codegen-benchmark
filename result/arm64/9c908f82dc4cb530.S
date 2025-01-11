func0000000000000001:
	sub	w8, w1, #1
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w1, #16
	cmp	w8, w0, uxth
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w1, #14
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func000000000000000a:
	add	w8, w1, #8
	cmp	w8, w0, uxth
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w1, #2
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

