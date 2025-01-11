func000000000000000a:
	str	x30, [sp, #-16]!
	mov	x8, x2
	mov	x2, #40960
	mov	x1, x0
	movk	x2, #20082, lsl #16
	mov	x0, x8
	mov	x3, #0
	movk	x2, #2328, lsl #32
	bl	__udivti3
	ldr	x30, [sp], #16
	ret

