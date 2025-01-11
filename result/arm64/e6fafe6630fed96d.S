func00000000000000f4:
	add	w8, w1, w1, lsl #3
	add	w8, w8, #73
	lsr	w8, w8, #6
	add	x0, x0, x8
	ret

func0000000000000005:
	mov	w8, #656
	mov	w9, #32800
	madd	w8, w1, w8, w9
	lsr	w8, w8, #16
	add	x0, x0, x8
	ret

func00000000000000f7:
	add	w8, w1, w1, lsl #3
	add	w8, w8, #73
	lsr	w8, w8, #6
	add	x0, x0, x8
	ret

