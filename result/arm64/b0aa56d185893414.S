func0000000000000016:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

func0000000000000004:
	add	x8, x0, x1, lsl #2
	add	w9, w2, #1
	add	x0, x8, w9, sxtw #2
	ret

func0000000000000012:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	sub	x0, x8, #8
	ret

func0000000000000017:
	mov	w8, #12
	madd	x9, x1, x8, x0
	smaddl	x8, w2, w8, x9
	sub	x0, x8, #12
	ret

