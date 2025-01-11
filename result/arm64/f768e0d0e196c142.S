func0000000000000012:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #3
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000002:
	mov	w8, #122
	mov	w9, #-122
	madd	w8, w1, w8, w9
	add	x0, x0, w8, sxtw #2
	ret

func00000000000000c2:
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #3
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000003:
	mov	w8, #6
	mov	w9, #26
	madd	w8, w1, w8, w9
	add	x0, x0, w8, sxtw #2
	ret

