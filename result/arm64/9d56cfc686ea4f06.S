func00000000000000f7:
	mov	w8, #77
	madd	w8, w2, w8, w1
	lsr	w8, w8, #8
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000007:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func00000000000000f4:
	mov	w8, #48
	madd	w8, w2, w8, w1
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

