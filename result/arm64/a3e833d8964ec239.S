func000000000000008c:
	lsr	x8, x2, #12
	cmp	x8, #4
	mov	w8, #40960
	csel	x8, x8, x1, hi
	madd	x0, x8, x0, x8
	ret

