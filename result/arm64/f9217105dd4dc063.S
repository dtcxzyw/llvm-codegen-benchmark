func0000000000000040:
	lsr	x8, x0, #5
	mov	w9, #43696
	mov	w10, #24
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w10
	ret

func0000000000000000:
	mov	w8, w0
	add	x8, x8, x0, lsr #63
	and	w8, w8, #0xfffffffe
	sub	w0, w8, #2
	ret

