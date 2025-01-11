func0000000000000464:
	mov	x9, #35747
	asr	x8, x2, #3
	mov	x10, #-1
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	madd	x8, x8, x9, x10
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret

