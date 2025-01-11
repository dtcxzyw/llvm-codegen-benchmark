func0000000000000126:
	mov	w8, #1
	add	w9, w1, w2
	orr	w8, w8, w9, lsl #1
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000003e6:
	mov	w8, #1
	add	w9, w1, w2
	orr	w8, w8, w9, lsl #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000021:
	mov	w8, #1
	add	w9, w1, w2
	orr	w8, w8, w9, lsl #1
	cmp	w8, w0
	cset	w0, eq
	ret

