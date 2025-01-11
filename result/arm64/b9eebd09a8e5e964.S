func000000000000001a:
	mov	w8, #1
	orr	w8, w8, w2, lsl #1
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000003b:
	mov	w8, #4
	orr	w8, w8, w2, lsl #3
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func0000000000000010:
	mov	w8, #1
	orr	w8, w8, w2, lsl #1
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func0000000000000030:
	mov	w8, #1
	orr	w8, w8, w2, lsl #1
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

