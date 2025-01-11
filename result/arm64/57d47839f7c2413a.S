func0000000000000008:
	mov	w8, #16
	cmp	x0, #16
	mov	x9, #9223372036854775800
	csel	x8, x0, x8, hi
	add	x8, x8, x8, lsl #2
	lsl	x8, x8, #3
	cmp	x8, x9
	cset	w0, hi
	ret

