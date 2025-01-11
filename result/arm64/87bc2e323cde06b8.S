func0000000000000014:
	mov	w8, #60495
	mov	w9, #26
	movk	w8, #20164, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w0
	mov	w9, #4
	cmp	w8, #22
	mov	w8, #6
	csel	w0, w9, w8, lo
	ret

func0000000000000001:
	mov	w8, #23593
	mov	w9, #55051
	movk	w8, #49807, lsl #16
	movk	w9, #163, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #4
	cmp	w8, w9
	mov	w8, #365
	cinc	w0, w8, lo
	ret

