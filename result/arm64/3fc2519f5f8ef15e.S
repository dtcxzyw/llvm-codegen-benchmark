func0000000000000000:
	stp	x30, x19, [sp, #-16]!
	mov	x19, #40960
	mov	x3, xzr
	movk	x19, #20082, lsl #16
	movk	x19, #2328, lsl #32
	mov	x2, x19
	bl	__udivti3
	mov	x2, x19
	mov	x3, xzr
	bl	__umodti3
	ldp	x30, x19, [sp], #16
	ret

