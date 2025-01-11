func000000000000000a:
	str	x30, [sp, #-16]!
	mov	x2, #40960
	mov	x3, #0
	movk	x2, #20082, lsl #16
	movk	x2, #2328, lsl #32
	bl	__udivti3
	ldr	x30, [sp], #16
	ret

