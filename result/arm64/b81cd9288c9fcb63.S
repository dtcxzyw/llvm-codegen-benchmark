func0000000000000026:
	mov	w8, #112
	cmp	w1, #112
	csel	w8, w1, w8, lt
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000024:
	mov	w8, #8
	cmp	w1, #8
	csel	w8, w1, w8, lt
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, lo
	ret

