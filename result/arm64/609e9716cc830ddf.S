func0000000000000000:
	lsl	x9, x0, #1
	mov	w8, #32
	cmp	x9, #32
	csel	x8, x9, x8, hi
	lsl	x9, x8, #6
	sub	x0, x9, x8, lsl #3
	ret

func000000000000001b:
	lsl	x9, x0, #1
	mov	w8, #5
	cmp	x9, #5
	csel	x8, x9, x8, hi
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

