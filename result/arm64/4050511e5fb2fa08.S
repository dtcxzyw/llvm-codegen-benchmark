func0000000000000012:
	str	x30, [sp, #-16]!
	mov	x1, x2
	mov	x2, x0
	mov	x0, x4
	mov	x3, xzr
	bl	__udivti3
	ldr	x30, [sp], #16
	ret

func0000000000000002:
	str	x30, [sp, #-16]!
	mov	x1, x2
	mov	x2, x0
	mov	x0, x4
	mov	x3, xzr
	bl	__udivti3
	ldr	x30, [sp], #16
	ret

