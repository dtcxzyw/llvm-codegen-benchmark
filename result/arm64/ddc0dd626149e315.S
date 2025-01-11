func000000000000000a:
	mov	w8, #12
	madd	x9, x1, x8, x0
	smaddl	x8, w2, w8, x9
	add	x0, x8, #8
	ret

func0000000000000000:
	mov	w8, #48
	add	x9, x0, x1, lsl #3
	smaddl	x8, w2, w8, x9
	add	x0, x8, #8
	ret

func000000000000000e:
	mov	w8, #12
	madd	x9, x1, x8, x0
	smaddl	x8, w2, w8, x9
	add	x0, x8, #4
	ret

