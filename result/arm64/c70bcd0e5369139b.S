func0000000000000024:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x9, #-72
	cmp	x8, #4
	mov	x8, #-48
	csel	x0, x9, x8, lo
	ret

func0000000000000028:
	mov	x9, #36409
	sub	x8, x0, x1
	movk	x9, #14563, lsl #16
	asr	x8, x8, #3
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	cmp	x8, #1
	mov	w8, #24
	csel	x0, x8, xzr, hi
	ret

