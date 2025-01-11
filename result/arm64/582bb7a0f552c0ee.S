func0000000000000003:
	mov	x8, #-6148914691236517206
	add	x9, x0, x1
	mov	w10, #6
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #2
	msub	x0, x8, x10, x9
	ret

func0000000000000000:
	mov	x10, #62915
	add	x8, x0, x1
	movk	x10, #23592, lsl #16
	lsr	x9, x8, #3
	movk	x10, #49807, lsl #32
	movk	x10, #10485, lsl #48
	umulh	x9, x9, x10
	mov	w10, #200
	lsr	x9, x9, #2
	msub	x0, x9, x10, x8
	ret

func0000000000000001:
	mov	x10, #63307
	add	x8, x0, x1
	movk	x10, #37894, lsl #16
	lsr	x9, x8, #2
	movk	x10, #11145, lsl #32
	movk	x10, #7133, lsl #48
	umulh	x9, x9, x10
	mov	w10, #588
	lsr	x9, x9, #4
	msub	x0, x9, x10, x8
	ret

