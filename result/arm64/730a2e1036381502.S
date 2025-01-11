func0000000000000066:
	add	w8, w0, w0, lsl #1
	add	w9, w1, w2
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000044:
	add	w8, w0, w0, lsl #2
	add	w9, w1, w2
	lsl	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w0, w0, lsl #2
	add	w9, w1, w2
	lsl	w8, w8, #1
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000000a:
	add	w8, w0, w0, lsl #1
	add	w9, w1, w2
	cmp	w8, w9
	cset	w0, gt
	ret

