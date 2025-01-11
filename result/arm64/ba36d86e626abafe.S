func000000000000003a:
	mov	w8, #160
	madd	x8, x0, x8, x2
	add	x8, x8, w1, sxtw #3
	add	x0, x8, #4
	ret

func0000000000000038:
	mov	w8, #160
	madd	x8, x0, x8, x2
	add	x8, x8, w1, sxtw #3
	add	x0, x8, #4
	ret

func0000000000000030:
	sxtw	x8, w1
	add	x9, x2, x0, lsl #3
	add	x8, x8, x8, lsl #5
	add	x8, x9, x8
	add	x0, x8, #152
	ret

