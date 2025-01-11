func000000000000000f:
	lsr	x8, x2, #1
	mov	w9, #120
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

func0000000000000000:
	lsr	x8, x2, #6
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #5
	ret

func000000000000000e:
	lsr	x8, x2, #16
	mov	w9, #80
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

