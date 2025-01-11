func0000000000000001:
	add	w8, w0, w0, lsl #1
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func0000000000000078:
	add	w8, w0, w0, lsl #2
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

func0000000000000061:
	add	w8, w0, w0, lsl #8
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func0000000000000074:
	add	w8, w0, w0, lsl #1
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

