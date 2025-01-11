func000000000000000b:
	add	x8, x1, w2, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000000a:
	add	x8, x1, w2, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

func0000000000000000:
	mov	w8, #12
	smaddl	x9, w2, w8, x1
	madd	x0, x0, x8, x9
	ret

func0000000000000008:
	add	x8, x1, w2, sxtw #1
	add	x0, x8, x0, lsl #1
	ret

