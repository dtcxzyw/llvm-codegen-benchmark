func0000000000000060:
	mov	w8, #512
	cmp	w1, #9
	mov	w9, #64
	csel	x8, x9, x8, lt
	add	x0, x8, x0, lsl #1
	ret

