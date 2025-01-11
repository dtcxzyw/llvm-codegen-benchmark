func0000000000000004:
	mov	w8, #4
	cmp	w1, #4
	csel	w8, w1, w8, lt
	mvn	w8, w8
	add	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #24
	cmp	w1, #24
	csel	w8, w1, w8, lt
	sub	w8, w0, w8
	add	w0, w8, #12
	ret

func0000000000000000:
	mov	w8, #13
	cmp	w1, #13
	csel	w8, w1, w8, lt
	sub	w8, w0, w8
	sub	w0, w8, #2
	ret

