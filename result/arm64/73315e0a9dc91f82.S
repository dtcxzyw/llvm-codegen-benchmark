func000000000000000b:
	str	x30, [sp, #-16]!
	mov	x8, #3825205248
	mov	w3, #47058
	orr	x0, x0, x2
	movk	x8, #3282, lsl #32
	movk	w3, #82, lsl #16
	movk	x8, #56520, lsl #48
	mov	x2, x8
	bl	__udivti3
	ldr	x30, [sp], #16
	ret

func0000000000000008:
	str	x30, [sp, #-16]!
	mov	x8, #2313682944
	orr	x0, x0, x2
	mov	x3, #0
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	mov	x2, x8
	bl	__udivti3
	ldr	x30, [sp], #16
	ret

func000000000000000a:
	str	x30, [sp, #-16]!
	orr	x0, x0, x2
	mov	w2, #10240
	mov	x3, #0
	movk	w2, #61035, lsl #16
	bl	__udivti3
	ldr	x30, [sp], #16
	ret

