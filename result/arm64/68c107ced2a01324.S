func000000000000002f:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, uxtw #2
	ret

func0000000000000007:
	mov	w8, #12
	add	w10, w2, w2, lsl #1
	madd	x9, x1, x8, x0
	umaddl	x0, w10, w8, x9
	ret

func0000000000000006:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, uxtw #2
	ret

func000000000000007f:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, uxtw #2
	ret

func0000000000000036:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, uxtw #2
	ret

func000000000000000f:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, uxtw #2
	ret

