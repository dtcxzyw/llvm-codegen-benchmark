func0000000000000000:
	mov	w8, #-2
	madd	w8, w1, w2, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000016:
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000002:
	mov	w8, #8
	madd	w8, w1, w2, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000012:
	mov	w8, #16
	madd	w8, w1, w2, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000006:
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw #4
	sub	x0, x8, #16
	ret

