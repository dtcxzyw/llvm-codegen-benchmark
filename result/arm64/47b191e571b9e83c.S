func0000000000000002:
	str	x30, [sp, #-16]!
	mov	x8, #40960
	orr	x0, x0, x2
	mov	x3, #0
	movk	x8, #20082, lsl #16
	movk	x8, #2328, lsl #32
	mov	x2, x8
	bl	__udivti3
	ldr	x30, [sp], #16
	ret

