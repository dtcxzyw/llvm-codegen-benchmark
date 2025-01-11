func0000000000000008:
	mov	w8, #11
	add	w9, w0, w0, lsl #2
	mul	w8, w1, w8
	lsl	w9, w9, #1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #11
	add	w9, w1, w1, lsl #2
	mul	w8, w0, w8
	cmp	w8, w9, lsl #1
	cset	w0, lo
	ret

func00000000000000f8:
	lsl	w8, w1, #8
	lsl	w9, w0, #8
	sub	w8, w8, w1
	sub	w9, w9, w0
	cmp	w9, w8
	cset	w0, hi
	ret

