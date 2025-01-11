func000000000000000c:
	lsr	w8, w1, #6
	add	x8, x0, w8, uxtw #3
	add	x8, x8, #64, lsl #12
	add	x0, x8, #3576
	ret

func000000000000002c:
	lsr	w8, w1, #6
	mov	w9, #7888
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x9
	ret

func000000000000000f:
	lsr	w8, w1, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #16
	ret

func000000000000002f:
	lsr	w8, w1, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #456
	ret

