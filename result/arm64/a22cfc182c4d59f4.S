func0000000000000006:
	sub	w9, w0, w1
	mov	w8, #16
	cmp	w9, #16
	csel	w8, w9, w8, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000126:
	sub	w9, w0, w1
	mov	w8, #255
	cmp	w9, #255
	csel	w8, w9, w8, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000001a6:
	sub	w9, w0, w1
	mov	w8, #2048
	cmp	w9, #2048
	csel	w8, w9, w8, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

