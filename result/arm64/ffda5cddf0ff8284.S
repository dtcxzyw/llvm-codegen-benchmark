func0000000000000003:
	mov	w8, w2
	sub	x9, x1, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x0, x8, lsl #2
	ret

func000000000000000b:
	mov	w8, w2
	sub	x9, x1, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x0, x8, lsl #3
	ret

