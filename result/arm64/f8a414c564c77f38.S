func0000000000000aa1:
	mov	x9, #36409
	asr	x8, x2, #3
	neg	x10, x1
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x10
	mov	x9, #29127
	movk	x9, #50972, lsl #16
	movk	x9, #7281, lsl #32
	movk	x9, #455, lsl #48
	add	x8, x8, x1, lsl #3
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000aa8:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #21
	madd	x8, x1, x9, x8
	add	x8, x8, x0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000aa4:
	mov	x9, #35747
	asr	x8, x2, #3
	add	x10, x1, x1, lsl #2
	movk	x9, #47662, lsl #16
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	madd	x8, x8, x9, x10
	add	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

