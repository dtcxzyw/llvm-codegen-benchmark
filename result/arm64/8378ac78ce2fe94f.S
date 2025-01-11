func0000000000000126:
	mov	w8, #1
	add	w9, w0, w2, lsl #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000032b:
	mov	w8, #1
	add	w9, w0, w2, lsl #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, ge
	ret

