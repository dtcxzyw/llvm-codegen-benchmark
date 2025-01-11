func000000000000000a:
	str	x30, [sp, #-16]!
	mov	x8, x1
	mov	x9, x0
	orr	x1, x4, x3
	mov	x0, x2
	mov	x2, x9
	mov	x3, x8
	bl	__udivti3
	ldr	x30, [sp], #16
	ret

