func0000000000000004:
	sub	w8, w0, #1
	cmp	w8, w2
	csel	w0, w0, w1, lo
	ret

func0000000000000026:
	sub	w8, w0, #2
	cmp	w8, w2
	csel	w0, w0, w1, lt
	ret

func0000000000000006:
	sub	w8, w0, #2
	cmp	w8, w2
	csel	w0, w0, w1, lt
	ret

func0000000000000008:
	add	w8, w0, #16, lsl #12
	cmp	w8, w2
	csel	w0, w0, w1, hi
	ret

