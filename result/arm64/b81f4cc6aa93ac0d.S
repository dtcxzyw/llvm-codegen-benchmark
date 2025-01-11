func0000000000000000:
	cmp	x0, x1
	mov	w8, #65535
	csel	x9, x0, x1, lt
	cmp	x9, x8
	csel	x8, x9, x8, lt
	lsl	x0, x8, #32
	ret

