func0000000000000040:
	rev	x8, x2
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

func0000000000000000:
	rev	x8, x2
	add	x9, x1, x0
	add	x8, x9, x8
	mov	x9, #46392
	movk	x9, #62280, lsl #16
	movk	x9, #49755, lsl #32
	movk	x9, #14678, lsl #48
	add	x0, x8, x9
	ret

