func0000000000000004:
	add	w8, w1, w2, lsl #1
	add	w9, w0, #2
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000026:
	add	w8, w1, w2, lsl #3
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000044:
	add	w8, w1, w2, lsl #3
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000066:
	add	w8, w1, w2, lsl #3
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

