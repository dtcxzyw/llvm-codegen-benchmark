func0000000000000000:
	sxtw	x8, w2
	add	x8, x1, x8, lsl #7
	add	x8, x8, x0, lsl #7
	add	x0, x8, #84
	ret

func000000000000000b:
	mov	w8, #72
	add	x9, x1, w2, sxtw #3
	madd	x8, x0, x8, x9
	add	x0, x8, #56
	ret

func000000000000000a:
	mov	w8, #12
	smaddl	x9, w2, w8, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret

func0000000000000008:
	mov	w8, #12
	smaddl	x9, w2, w8, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret

