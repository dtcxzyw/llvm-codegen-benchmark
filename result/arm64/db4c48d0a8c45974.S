func0000000000000000:
	mul	w8, w1, w2
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w8, w0, w8, asr #3
	add	w0, w8, #512
	ret

func0000000000000028:
	mul	w8, w1, w2
	mov	w9, #8191
	add	w9, w8, w9
	cmp	w8, #0
	csel	w8, w9, w8, lt
	sub	w8, w0, w8, asr #13
	sub	w0, w8, #351
	ret

func0000000000000020:
	mul	w8, w1, w2
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8, asr #1
	add	w0, w8, #1
	ret

