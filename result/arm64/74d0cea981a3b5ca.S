func0000000000000080:
	mov	w8, #256
	mul	w9, w1, w2
	sub	w8, w8, w2
	madd	w8, w8, w0, w9
	lsr	w0, w8, #8
	ret

func00000000000001fe:
	mov	w8, #255
	sub	w8, w8, w0
	mul	w8, w8, w2
	madd	w8, w0, w1, w8
	lsr	w0, w8, #15
	ret

func00000000000000aa:
	mov	w8, #4096
	sub	w8, w8, w0
	mul	w8, w8, w2
	madd	w8, w0, w1, w8
	lsr	w0, w8, #12
	ret

