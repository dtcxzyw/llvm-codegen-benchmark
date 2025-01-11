func0000000000000003:
	sub	x9, x0, x1
	mov	w8, #2048
	cmp	x9, #2048
	csel	x8, x9, x8, lo
	lsl	x0, x8, #9
	ret

func0000000000000017:
	sub	x9, x0, x1
	mov	w8, #8192
	cmp	x9, #2, lsl #12
	csel	x8, x9, x8, lo
	lsl	x0, x8, #3
	ret

