func0000000000000100:
	lsr	x8, x2, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w0
	add	w0, w8, w1
	ret

func0000000000000000:
	add	x8, x2, #63
	cmp	x2, #0
	add	w9, w0, w1
	csel	x8, x8, x2, lt
	lsr	x8, x8, #6
	add	w0, w9, w8
	ret

