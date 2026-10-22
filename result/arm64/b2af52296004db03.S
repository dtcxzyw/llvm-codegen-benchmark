func0000000000000055:
	add	x8, x0, x0, lsl #1
	add	x8, x8, w1, sxtw #3
	add	x0, x8, #88
	ret

func000000000000005d:
	sxtw	x8, w1
	mov	w9, #10438
	lsl	x8, x8, #13
	madd	x8, x0, x9, x8
	add	x0, x8, #32, lsl #12
	ret

func0000000000000075:
	sxtw	x8, w1
	mov	w9, #5793
	lsl	x8, x8, #13
	madd	x8, x0, x9, x8
	add	x0, x8, #32, lsl #12
	ret

