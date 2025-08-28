func0000000000000048:
	str	x30, [sp, #-16]!
	orr	x1, x4, x1
	mov	x3, xzr
	bl	__udivti3
	ldr	x30, [sp], #16
	ret

func0000000000000008:
	str	x30, [sp, #-16]!
	orr	x1, x4, x1
	mov	x3, xzr
	bl	__udivti3
	ldr	x30, [sp], #16
	ret

