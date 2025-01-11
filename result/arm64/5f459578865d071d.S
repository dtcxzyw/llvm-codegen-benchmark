func000000000000007b:
	mov	w8, #257
	madd	w8, w1, w2, w8
	lsr	w8, w8, #16
	mul	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #7
	madd	w8, w1, w2, w8
	lsr	w8, w8, #3
	mul	w0, w0, w8
	ret

func0000000000000078:
	mov	w8, #7
	madd	w8, w1, w2, w8
	lsr	w8, w8, #3
	mul	w0, w8, w0
	ret

