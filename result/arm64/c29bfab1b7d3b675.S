func0000000000000000:
	mov	x8, #-3689348814741910324
	add	x9, x0, #8
	mov	w10, #40
	movk	x8, #52429
	umulh	x8, x9, x8
	lsr	x8, x8, #5
	msub	x0, x8, x10, x9
	ret

func0000000000000001:
	mov	x8, #-6148914691236517206
	sub	x9, x0, #24
	mov	w10, #24
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #4
	msub	x0, x8, x10, x9
	ret

func0000000000000003:
	mov	x10, #3361
	add	x8, x0, #306
	movk	x10, #8402, lsl #16
	lsr	x9, x8, #4
	movk	x10, #53773, lsl #32
	movk	x10, #3360, lsl #48
	umulh	x9, x9, x10
	mov	w10, #624
	lsr	x9, x9, #1
	msub	x0, x9, x10, x8
	ret

func0000000000000002:
	mov	x8, #-6148914691236517206
	add	x9, x0, #1
	mov	w10, #12
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #3
	msub	x0, x8, x10, x9
	ret

