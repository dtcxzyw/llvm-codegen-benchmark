func0000000000000008:
	subs	w8, w0, #128
	sub	w9, w0, #97
	csel	w8, w9, w8, mi
	asr	w0, w8, #5
	ret

func0000000000000001:
	mov	w8, #12345
	add	w9, w0, #19, lsl #12
	adds	w8, w0, w8
	add	w9, w9, #56
	csel	w8, w9, w8, mi
	asr	w0, w8, #16
	ret

func0000000000000009:
	sub	w8, w0, #1
	add	w8, w8, w8, lsr #31
	neg	w0, w8, asr #1
	ret

func0000000000000000:
	mov	w8, #-16321
	subs	w9, w0, #4, lsl #12
	add	w8, w0, w8
	csel	w8, w8, w9, mi
	asr	w0, w8, #6
	ret

