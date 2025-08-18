func0000000000000000:
	mov	x8, #6148914691236517205
	mov	x9, #-6148914691236517206
	movk	x8, #64853, lsl #48
	movk	x9, #64170, lsl #48
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, ls
	ret

