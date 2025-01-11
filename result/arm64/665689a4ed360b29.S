func0000000000000004:
	mov	w8, #1048576
	cmp	x1, #256, lsl #12
	csel	x8, x1, x8, lo
	sub	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, #16
	cmp	x1, #16
	csel	x8, x1, x8, lo
	sub	x0, x0, x8, lsl #5
	ret

