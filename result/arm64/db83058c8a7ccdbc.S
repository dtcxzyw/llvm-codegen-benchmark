func000000000000002f:
	sub	x9, x1, #16
	mov	w8, #16
	cmp	x9, #16
	csel	x8, x9, x8, hi
	add	x8, x0, x8, lsl #2
	add	x0, x8, #64
	ret

func000000000000000f:
	sub	x9, x1, #1, lsl #12
	mov	w8, #4096
	cmp	x9, #1, lsl #12
	csel	x8, x9, x8, hi
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8, lsl #12
	ret

