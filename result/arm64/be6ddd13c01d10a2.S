func000000000000006b:
	lsr	x8, x2, #6
	sub	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000043:
	lsr	x8, x2, #32
	sub	w8, w8, w1
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000083:
	lsr	x9, x2, #5
	mov	w8, #36
	sub	w9, w9, w1
	umaddl	x0, w9, w8, x0
	ret

func0000000000000040:
	lsr	x8, x2, #32
	sub	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000068:
	lsr	x8, x2, #6
	sub	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret

