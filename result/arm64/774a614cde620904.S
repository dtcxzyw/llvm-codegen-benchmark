func0000000000000000:
	add	w8, w1, #7
	cmp	w1, #0
	mov	w9, #1
	csel	w8, w8, w1, mi
	asr	w8, w8, #3
	madd	w0, w0, w8, w9
	ret

func0000000000000004:
	add	w8, w1, w1, lsr #31
	mov	w9, #-1
	asr	w8, w8, #1
	madd	w0, w0, w8, w9
	ret

func0000000000000005:
	add	w8, w1, w1, lsr #31
	mov	w9, #1
	asr	w8, w8, #1
	madd	w0, w0, w8, w9
	ret

