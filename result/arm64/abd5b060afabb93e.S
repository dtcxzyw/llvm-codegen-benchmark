func0000000000000000:
	mov	x8, #-6148914691236517206
	movk	x8, #2730, lsl #48
	cmp	x1, x8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

