func000000000000002b:
	str	x30, [sp, #-16]!
	mov	x8, x2
	mov	x2, #3825205248
	mov	w3, #47058
	movk	x2, #3282, lsl #32
	mov	x1, x0
	mov	x0, x8
	movk	x2, #56520, lsl #48
	movk	w3, #82, lsl #16
	bl	__udivti3
	ldr	x30, [sp], #16
	ret

func0000000000000028:
	str	x30, [sp, #-16]!
	mov	x8, x2
	mov	x2, #2313682944
	mov	x1, x0
	movk	x2, #8964, lsl #32
	mov	x0, x8
	mov	x3, xzr
	movk	x2, #35527, lsl #48
	bl	__udivti3
	ldr	x30, [sp], #16
	ret

