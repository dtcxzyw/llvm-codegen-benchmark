func000000000000001a:
	add	x8, x0, x1
	sub	x0, x8, w2, sxtw
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #3
	sub	x0, x8, w2, sxtw #3
	ret

func0000000000000012:
	mov	w8, #6
	add	x9, x0, x1, lsl #3
	sub	x8, x8, w2, sxtw
	add	x0, x9, x8, lsl #3
	ret

