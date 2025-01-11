func00000000000001fe:
	mov	w8, #7500
	mov	w9, #38621
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret

func00000000000000aa:
	mov	w8, #77
	mov	w9, #150
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w8, w8, w0
	lsr	w0, w8, #8
	ret

