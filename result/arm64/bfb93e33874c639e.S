func0000000000000028:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000024:
	mov	x9, #36409
	sub	x8, x2, x1
	movk	x9, #14563, lsl #16
	asr	x8, x8, #3
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	cmp	x8, #2
	cset	w8, lo
	and	w0, w8, w0
	ret

