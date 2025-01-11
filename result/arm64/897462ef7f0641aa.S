func0000000000000408:
	lsr	x8, x2, #12
	cmp	x8, #4
	mov	w8, #40960
	csel	x8, x8, x1, hi
	mul	x8, x0, x8
	lsr	x8, x8, #56
	cmp	x8, #0
	cset	w0, ne
	ret

