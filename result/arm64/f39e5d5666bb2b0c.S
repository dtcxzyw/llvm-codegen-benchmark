func0000000000000001:
	mov	x8, #671088640
	mov	w9, w0
	movk	x8, #4228, lsl #32
	movk	x8, #2114, lsl #48
	umulh	x8, x9, x8
	and	w9, w1, #0x20
	sub	w8, w8, w8, lsl #5
	add	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #5769
	mov	w9, #409
	movk	w8, #41020, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #40
	msub	w8, w8, w9, w0
	and	w9, w1, #0x3
	orr	w0, w8, w9
	ret

