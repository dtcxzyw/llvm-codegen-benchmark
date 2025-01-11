func000000000000006b:
	add	w8, w2, w2, lsl #1
	mov	w9, #12
	add	x8, x0, w8, sxtw #2
	madd	x0, x1, x9, x8
	ret

func000000000000007b:
	mov	w8, #13
	mul	w9, w2, w8
	add	x9, x0, w9, sxtw
	madd	x0, x1, x8, x9
	ret

func000000000000003b:
	add	w8, w2, w2, lsl #1
	mov	w9, #12
	add	x8, x0, w8, sxtw #2
	madd	x0, x1, x9, x8
	ret

func000000000000001a:
	add	w8, w2, w2, lsl #1
	mov	w9, #12
	add	x8, x0, w8, sxtw #2
	madd	x0, x1, x9, x8
	ret

