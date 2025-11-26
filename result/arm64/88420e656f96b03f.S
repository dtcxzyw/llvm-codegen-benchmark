func0000000000000001:
	mov	x8, #-8608480567731124088
	movk	x8, #34953
	smulh	x8, x0, x8
	add	x8, x8, x0
	lsr	x9, x8, #5
	add	x8, x9, x8, lsr #63
	mov	w9, #60
	msub	w0, w8, w9, w0
	ret

