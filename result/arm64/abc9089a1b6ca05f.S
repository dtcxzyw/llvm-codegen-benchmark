func000000000000000b:
	lsr	w8, w2, #3
	mov	w9, #31775
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #5
	and	w0, w8, w9
	ret

func0000000000000003:
	lsr	w8, w2, #3
	mov	w9, #63519
	movk	w9, #2016, lsl #16
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #5
	and	w0, w8, w9
	ret

