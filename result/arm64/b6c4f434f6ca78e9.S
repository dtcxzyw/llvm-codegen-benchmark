func00000000000001ef:
	add	w8, w1, w1, lsl #2
	add	w8, w8, #130
	add	w8, w0, w8, lsr #8
	add	w0, w8, #226
	ret

func00000000000001e5:
	mov	w8, #6291
	mov	w9, #128
	movk	w8, #4, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #-4194
	add	w8, w0, w8, lsr #13
	add	w0, w8, w9
	ret

