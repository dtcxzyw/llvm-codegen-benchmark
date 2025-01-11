func000000000000003e:
	mov	w8, #192
	mov	w9, #48
	madd	x8, x0, x8, x2
	smaddl	x8, w1, w9, x8
	add	x0, x8, #232
	ret

func000000000000003a:
	add	x8, x2, x0, lsl #8
	add	x8, x8, w1, sxtw #2
	add	x0, x8, #48
	ret

func0000000000000030:
	mov	w8, #260
	madd	x8, x0, x8, x2
	add	x8, x8, w1, sxtw #2
	add	x0, x8, #4
	ret

