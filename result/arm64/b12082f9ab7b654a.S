func0000000000000026:
	lsl	w8, w0, #1
	cmp	w8, w1, uxth
	cset	w0, lt
	ret

func0000000000000021:
	lsl	w8, w0, #1
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func0000000000000006:
	lsl	w8, w0, #1
	sub	w8, w8, w1, uxth
	lsr	w0, w8, #31
	ret

func0000000000000001:
	lsl	w8, w0, #1
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

