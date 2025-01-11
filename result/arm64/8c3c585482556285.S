func00000000000000a0:
	mov	w8, #16960
	mov	x9, #13531
	movk	w8, #15, lsl #16
	movk	x9, #55222, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	add	x8, x0, x8
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	lsr	x8, x8, #18
	add	w0, w8, w9
	ret

func0000000000000080:
	mov	x8, #-41984
	mov	x9, #13531
	movk	x8, #10604, lsl #16
	movk	x9, #55222, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	add	x8, x0, x8
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	lsr	x8, x8, #18
	add	w0, w8, w9
	ret

