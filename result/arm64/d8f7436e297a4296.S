func0000000000000012:
	mov	w8, #160
	madd	x8, x1, x8, x0
	add	x8, x8, w2, sxtw #3
	sub	x0, x8, #8
	ret

func000000000000001a:
	add	x8, x0, x1, lsl #4
	add	x8, x8, w2, sxtw #2
	add	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #2
	add	w9, w2, #2
	add	x0, x8, w9, sxtw
	ret

