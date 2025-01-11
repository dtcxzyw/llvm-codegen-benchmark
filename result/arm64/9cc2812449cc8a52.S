func0000000000000015:
	add	x8, x2, x0
	add	x8, x8, w1, sxtw
	add	x0, x8, #208
	ret

func0000000000000000:
	add	x8, x2, x0
	add	x8, x8, w1, sxtw
	sub	x0, x8, #1
	ret

func0000000000000005:
	add	x8, x2, x0
	mov	x9, #-56192
	add	x8, x8, w1, sxtw
	movk	x9, #64907, lsl #16
	add	x0, x8, x9
	ret

func0000000000000010:
	add	x8, x2, x0
	add	x8, x8, w1, sxtw
	add	x0, x8, #48
	ret

