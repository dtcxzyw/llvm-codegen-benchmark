func0000000000000635:
	mov	w8, #65520
	mov	x9, #-65536
	cmp	x2, x8
	movk	x9, #15, lsl #16
	csel	x8, x1, x2, hi
	add	x8, x8, x0
	add	x0, x9, x8, lsl #16
	ret

