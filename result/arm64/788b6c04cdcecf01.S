func0000000000000001:
	mov	w8, #3
	cmp	w0, #3
	csel	w8, w0, w8, lt
	sbfiz	x0, x8, #1, #32
	ret

func0000000000000005:
	mov	w8, #536870912
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sbfiz	x0, x8, #2, #32
	ret

