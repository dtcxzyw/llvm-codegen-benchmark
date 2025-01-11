func0000000000000004:
	add	w9, w0, w1
	mov	w8, #255
	asr	w9, w9, #8
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret

func0000000000000000:
	add	w9, w0, w1
	mov	w8, #32
	asr	w9, w9, #3
	cmp	w9, #32
	csel	w0, w9, w8, lt
	ret

