func0000000000000012:
	str	x30, [sp, #-16]!
	orr	x1, x4, x1
	mov	x3, #0
	bl	__udivti3
	ldr	x30, [sp], #16
	ret

func0000000000000002:
	str	x30, [sp, #-16]!
	orr	x1, x4, x1
	mov	x3, #0
	bl	__udivti3
	ldr	x30, [sp], #16
	ret

