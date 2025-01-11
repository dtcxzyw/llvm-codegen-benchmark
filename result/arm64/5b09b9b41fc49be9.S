func0000000000000000:
	mov	w8, #268435455
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsr	x0, x8, #16
	ret

