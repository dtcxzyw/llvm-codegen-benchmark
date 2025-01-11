func0000000000000006:
	add	w8, w0, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000004:
	mov	w8, #13
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, w0
	add	w8, w8, #6
	cmp	w8, w0
	cset	w0, hi
	ret

