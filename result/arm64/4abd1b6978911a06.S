func0000000000000005:
	sub	w8, w1, w2
	mov	w9, #112197632
	add	w8, w8, w9
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000055:
	sub	w8, w1, w2
	sub	w8, w8, #10
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000015:
	sub	w8, w1, w2
	add	w8, w8, #5
	orr	x0, x0, x8, lsl #32
	ret

func000000000000005f:
	sub	w8, w1, w2
	add	w8, w8, #1086
	orr	x0, x0, x8, lsl #52
	ret

