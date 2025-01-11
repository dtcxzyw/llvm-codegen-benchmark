func0000000000000000:
	str	x30, [sp, #-16]!
	mov	x3, #0
	bl	__udivti3
	ldr	x30, [sp], #16
	ret

