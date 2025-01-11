func00000000000001fe:
	mov	w8, #85
	madd	w9, w2, w8, w1
	madd	w8, w9, w8, w0
	lsr	w0, w8, #8
	ret

func00000000000000a0:
	mov	w8, #85
	madd	w9, w2, w8, w1
	madd	w8, w9, w8, w0
	lsr	w0, w8, #8
	ret

func00000000000001fa:
	mov	w8, #60
	mov	w9, #75
	madd	w8, w2, w8, w1
	madd	w8, w8, w9, w0
	lsr	w0, w8, #16
	ret

