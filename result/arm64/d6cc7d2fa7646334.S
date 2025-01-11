func0000000000000028:
	str	x30, [sp, #-32]!
	stp	x20, x19, [sp, #16]
	mov	x19, x2
	mov	x8, x1
	orr	x20, x4, x3
	mov	x2, x0
	mov	x0, x19
	mov	x1, x20
	mov	x3, x8
	bl	__umodti3
	subs	x0, x19, x0
	sbc	x1, x20, x1
	ldp	x20, x19, [sp, #16]
	ldr	x30, [sp], #32
	ret

