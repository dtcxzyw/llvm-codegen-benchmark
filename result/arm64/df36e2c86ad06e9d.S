func0000000000000000:
	mov	x8, #-3689348814741910324
	sub	x9, x0, x1
	movk	x8, #52429
	umulh	x8, x9, x8
	lsl	x8, x8, #14
	and	x0, x8, #0xfffffffffff80000
	ret

func0000000000000017:
	mov	x9, #38768
	sub	x8, x0, x1
	movk	x9, #12922, lsl #16
	lsr	x8, x8, #3
	movk	x9, #47998, lsl #32
	movk	x9, #37844, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000002:
	mov	x8, #-6148914691236517206
	sub	x9, x0, x1
	movk	x8, #43691
	umulh	x8, x9, x8
	and	x0, x8, #0xfffffffffffffffe
	ret

