func000000000000000e:
	mov	w8, #192
	mov	w9, #48
	madd	x8, x1, x8, x0
	smaddl	x0, w2, w9, x8
	ret

func000000000000000a:
	add	x8, x0, x1, lsl #8
	add	x0, x8, w2, sxtw #2
	ret

func0000000000000000:
	mov	w8, #260
	madd	x8, x1, x8, x0
	add	x0, x8, w2, sxtw #2
	ret

