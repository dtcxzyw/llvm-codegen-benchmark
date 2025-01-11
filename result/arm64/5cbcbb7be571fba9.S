func000000000000010c:
	mov	x8, #6148914691236517205
	mov	x9, #-6148914691236517206
	movk	x8, #21856
	movk	x9, #2730, lsl #48
	mul	x8, x1, x8
	ror	x8, x8, #3
	cmp	x8, x9
	cset	w8, hi
	and	w0, w0, w8
	ret

