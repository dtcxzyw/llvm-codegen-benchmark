func0000000000000000:
	add	x8, x2, x2, lsl #2
	eor	x9, x0, x1
	mov	w10, #59177
	ror	x9, x9, #33
	movk	w10, #21212, lsl #16
	add	x8, x8, x10
	add	x0, x8, x9
	ret

