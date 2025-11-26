func0000000000000001:
	mov	x8, #31749
	movk	x8, #27379, lsl #16
	movk	x8, #23010, lsl #32
	movk	x8, #18641, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #10
	add	x8, x9, x8, lsr #63
	mov	w9, #3600
	msub	w0, w8, w9, w0
	ret

func0000000000000000:
	mov	x8, #35595
	movk	x8, #4318, lsl #16
	movk	x8, #42139, lsl #32
	movk	x8, #33288, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	lsr	x9, x8, #15
	add	x8, x9, x8, lsr #63
	mov	w9, #64511
	msub	w0, w8, w9, w0
	ret

