func0000000000000014:
	add	w8, w1, w2
	mov	w9, #255
	add	w8, w8, w0
	asr	w8, w8, #8
	cmp	w8, #255
	csel	w0, w8, w9, lt
	ret

func0000000000000000:
	add	w8, w1, w2
	mov	w9, #16384
	add	w8, w8, w0
	asr	w8, w8, #14
	cmp	w8, #4, lsl #12
	csel	w0, w8, w9, lt
	ret

