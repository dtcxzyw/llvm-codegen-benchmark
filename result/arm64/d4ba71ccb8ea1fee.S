func0000000000000000:
	mov	w8, #1048576
	cmp	x0, #256, lsl #12
	csel	x8, x0, x8, lt
	sub	x0, x0, x8
	ret

func0000000000000001:
	mov	w8, #4
	cmp	x0, #4
	csel	x8, x0, x8, lt
	sub	x0, x0, x8
	ret

