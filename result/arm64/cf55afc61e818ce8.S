func0000000000000000:
	mov	w8, #256
	cmp	w0, #256
	csel	w8, w0, w8, lt
	sub	w0, w8, #5
	ret

func0000000000000001:
	mov	w8, #256
	cmp	w0, #256
	csel	w8, w0, w8, lt
	sub	w0, w8, #65
	ret

func0000000000000005:
	mov	w8, #123
	cmp	w0, #123
	csel	w8, w0, w8, lt
	add	w0, w8, #4
	ret

