func0000000000000041:
	mov	w8, #23593
	mov	w9, #55051
	movk	w8, #49807, lsl #16
	movk	w9, #163, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #4
	cmp	w8, w9
	mov	w8, #28
	cinc	w0, w8, lo
	ret

