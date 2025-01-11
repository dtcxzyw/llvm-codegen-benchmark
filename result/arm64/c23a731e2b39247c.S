func0000000000000002:
	str	x30, [sp, #-16]!
	mov	w8, #1135869952
	fmov	s1, w8
	bl	fmodf
	fcmp	s0, #0.0
	cset	w0, mi
	ldr	x30, [sp], #16
	ret

