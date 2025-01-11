func0000000000000000:
	cmp	x0, x1
	mov	x8, #288230376151711744
	csel	x9, x0, x1, hi
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

