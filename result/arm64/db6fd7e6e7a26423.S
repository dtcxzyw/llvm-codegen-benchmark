func0000000000000708:
	mov	w9, #65505
	sub	x8, x2, #31, lsl #12
	movk	w9, #1, lsl #16
	sub	x8, x8, #4066
	cmp	x2, x9
	mov	w9, #65520
	csel	x8, x8, x2, hi
	cmp	x8, x9
	csel	x0, x0, x1, hi
	ret

