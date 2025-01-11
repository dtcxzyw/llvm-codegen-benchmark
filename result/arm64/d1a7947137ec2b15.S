func000000000000000f:
	str	x30, [sp, #-16]!
	mov	w2, #100
	mov	x3, #0
	bl	__umodti3
	lsl	x0, x0, #1
	ldr	x30, [sp], #16
	ret

