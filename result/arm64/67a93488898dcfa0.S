func0000000000000026:
	cmp	w0, w1, lsl #1
	cset	w0, lt
	ret

func0000000000000006:
	cmp	w0, w1, lsl #4
	cset	w0, lt
	ret

func0000000000000004:
	cmp	w0, w1, lsl #1
	cset	w0, lo
	ret

