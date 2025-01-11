func0000000000000023:
	add	x8, x2, x1
	sub	x8, x8, #1
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func000000000000002b:
	add	x8, x2, x1
	sub	x8, x8, #1
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	add	x8, x2, x1
	sub	x8, x8, #1
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	mov	w8, #-2147483648
	add	x9, x2, x1
	add	x8, x9, x8
	lsr	x8, x8, #12
	add	x0, x0, x8, lsl #6
	ret

