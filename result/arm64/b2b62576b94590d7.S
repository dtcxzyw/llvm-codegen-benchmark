func0000000000000000:
	str	x30, [sp, #-16]!
	mov	w2, #16960
	mov	x3, xzr
	movk	w2, #15, lsl #16
	bl	__umodti3
	ldr	x30, [sp], #16
	ret

