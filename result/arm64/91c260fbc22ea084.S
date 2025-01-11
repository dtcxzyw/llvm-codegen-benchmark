func0000000000000000:
	mov	w8, #61205
	fsub	s1, s1, s0
	movk	w8, #16067, lsl #16
	fmov	s2, w8
	mov	w8, #15733
	movk	w8, #16295, lsl #16
	fmul	s1, s1, s2
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret

