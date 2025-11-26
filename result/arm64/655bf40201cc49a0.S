func0000000000000005:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	mov	w9, #16960
	movk	w9, #15, lsl #16
	msub	w8, w8, w9, w0
	mov	w9, #1000
	mul	w0, w8, w9
	ret

