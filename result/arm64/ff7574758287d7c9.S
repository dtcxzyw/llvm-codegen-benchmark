func0000000000000018:
	mov	x9, #63439
	lsr	x8, x0, #3
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	mov	w9, #1000
	lsr	x8, x8, #4
	msub	x8, x8, x9, x0
	cmp	x8, #99
	cset	w0, hi
	ret

func0000000000000001:
	mov	x8, #-6148914691236517206
	mov	x9, #6148914691236517205
	movk	x8, #43691
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, ls
	ret

