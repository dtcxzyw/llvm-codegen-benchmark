func0000000000000012:
	str	x30, [sp, #-16]!
	orr	x1, x3, x1
	mov	x3, xzr
	bl	__udivti3
	ldr	x30, [sp], #16
	ret

