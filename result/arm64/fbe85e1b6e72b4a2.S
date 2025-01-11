func0000000000000005:
	mov	w8, #65536
	cmp	w1, #16, lsl #12
	csel	w8, w1, w8, lt
	sub	w8, w8, w0
	add	w0, w8, #63
	ret

func0000000000000000:
	mov	w8, #112
	cmp	w1, #112
	csel	w8, w1, w8, lt
	sub	w8, w8, w0
	sub	w0, w8, #5
	ret

func0000000000000004:
	mov	w8, #8
	cmp	w1, #8
	csel	w8, w1, w8, lt
	sub	w8, w8, w0
	add	w0, w8, #8
	ret

