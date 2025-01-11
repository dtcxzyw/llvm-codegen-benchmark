func0000000000000010:
	cmp	x2, #256, lsl #12
	mov	w8, #1048576
	add	x9, x0, x1
	csel	x8, x2, x8, lo
	sub	x0, x9, x8
	ret

func000000000000001a:
	cmp	x2, #24
	mov	w8, #24
	add	x9, x0, x1
	csel	x8, x2, x8, lo
	sub	x0, x9, x8
	ret

