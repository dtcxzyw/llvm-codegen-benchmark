func000000000000000b:
	mov	w8, #536
	smaddl	x8, w2, w8, x1
	add	x0, x8, x0, lsl #3
	ret

func0000000000000000:
	mov	w8, #48
	add	x9, x1, w2, sxtw #2
	madd	x0, x0, x8, x9
	ret

func000000000000000a:
	mov	w8, #48
	smaddl	x8, w2, w8, x1
	add	x0, x8, x0, lsl #2
	ret

