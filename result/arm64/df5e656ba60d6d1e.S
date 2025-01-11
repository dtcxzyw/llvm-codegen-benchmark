func0000000000000000:
	str	x30, [sp, #-16]!
	mov	w2, #51712
	mov	x3, #0
	movk	w2, #15258, lsl #16
	bl	__udivti3
	ldr	x30, [sp], #16
	ret

