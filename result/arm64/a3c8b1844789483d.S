func0000000000000000:
	str	x30, [sp, #-16]!
	mov	w2, #51712
	mov	x3, xzr
	movk	w2, #15258, lsl #16
	bl	__udivti3
	ldr	x30, [sp], #16
	ret

func0000000000000003:
	str	x30, [sp, #-16]!
	mov	w2, #51712
	mov	x3, xzr
	movk	w2, #15258, lsl #16
	bl	__udivti3
	ldr	x30, [sp], #16
	ret

func0000000000000002:
	str	x30, [sp, #-16]!
	mov	w2, #10240
	mov	x3, xzr
	movk	w2, #61035, lsl #16
	bl	__udivti3
	ldr	x30, [sp], #16
	ret

