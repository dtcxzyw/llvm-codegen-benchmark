func000000000000002b:
	str	x30, [sp, #-16]!
	mov	x8, #3825205248
	mov	w3, #47058
	orr	x1, x2, x1
	movk	x8, #3282, lsl #32
	movk	w3, #82, lsl #16
	movk	x8, #56520, lsl #48
	mov	x2, x8
	bl	__udivti3
	ldr	x30, [sp], #16
	ret

func0000000000000028:
	str	x30, [sp, #-16]!
	mov	x8, #2313682944
	orr	x1, x2, x1
	mov	x3, xzr
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	mov	x2, x8
	bl	__udivti3
	ldr	x30, [sp], #16
	ret

