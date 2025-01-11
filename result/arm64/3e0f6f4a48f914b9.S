func0000000000000008:
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsl	x0, x8, #32
	ret

