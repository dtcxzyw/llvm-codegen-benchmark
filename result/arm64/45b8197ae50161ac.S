func0000000000000000:
	stp	x30, x19, [sp, #-16]!
	mov	x1, x3
	mov	x19, x0
	mov	x0, x2
	mov	x2, x4
	mov	x3, x5
	bl	__udivti3
	add	x0, x19, x0
	ldp	x30, x19, [sp], #16
	ret

func000000000000000f:
	stp	x30, x19, [sp, #-16]!
	mov	x1, x3
	mov	x19, x0
	mov	x0, x2
	mov	x2, x4
	mov	x3, x5
	bl	__udivti3
	add	x0, x19, x0
	ldp	x30, x19, [sp], #16
	ret

