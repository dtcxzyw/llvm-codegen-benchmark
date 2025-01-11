func0000000000000000:
	add	x8, x1, x2
	ror	x9, x0, #33
	mov	w10, #59177
	add	x8, x8, x8, lsl #2
	movk	w10, #21212, lsl #16
	add	x9, x9, x10
	add	x0, x8, x9
	ret

