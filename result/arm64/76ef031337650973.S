func0000000000000000:
	mov	w8, #-3600
	mov	w9, #-60
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	sub	w0, w8, w0
	ret

func0000000000000050:
	mov	w8, #30
	mov	w9, #360
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	sub	w0, w8, w0
	ret

func0000000000000054:
	mov	w8, #42
	mov	w9, #152
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	sub	w0, w8, w0
	ret

