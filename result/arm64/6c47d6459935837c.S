func0000000000000228:
	add	w8, w2, w1, lsl #3
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000003e1:
	add	w8, w1, w2, lsl #15
	mov	w9, #1073741824
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000003a1:
	add	w8, w1, w2, lsl #15
	mov	w9, #-1073741824
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret

