func0000000000000000:
	mov	w8, #512
	cmp	x1, #512
	mov	w9, #65536
	csel	x8, x1, x8, hi
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #16, lsl #12
	csel	x0, x8, x9, lo
	ret

