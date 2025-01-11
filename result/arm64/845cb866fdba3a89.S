func00000000000001e4:
	and	w9, w1, #0xffff
	mov	w8, #2
	sub	w9, w9, #48
	cmp	w9, #10
	mov	w9, #4
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

