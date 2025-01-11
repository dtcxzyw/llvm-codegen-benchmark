func0000000000000003:
	str	x30, [sp, #-16]!
	mov	w2, #100
	mov	x3, #0
	bl	__umodti3
	ldr	x30, [sp], #16
	ret

func0000000000000002:
	str	x30, [sp, #-16]!
	mov	x2, #2313682944
	mov	x3, #0
	movk	x2, #8964, lsl #32
	movk	x2, #35527, lsl #48
	bl	__umodti3
	ldr	x30, [sp], #16
	ret

