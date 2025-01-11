func0000000000000002:
	str	x30, [sp, #-16]!
	orr	x0, x0, x3
	mov	x3, #0
	bl	__udivti3
	ldr	x30, [sp], #16
	ret

