func0000000000000000:
	mov	w8, #128
	cmp	x0, #128
	csel	x8, x0, x8, hi
	lsr	x0, x8, #7
	ret

