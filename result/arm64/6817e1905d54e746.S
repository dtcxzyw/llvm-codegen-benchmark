func0000000000000000:
	sub	w8, w0, w1
	negs	w9, w8
	and	w8, w8, #0x3f
	and	w9, w9, #0x3f
	csneg	w8, w8, w9, mi
	sxtw	x0, w8
	ret

func0000000000000001:
	mov	w8, #21846
	sub	w9, w0, w1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #32
	add	x8, x10, x8, lsr #63
	add	w8, w8, w8, lsl #1
	sub	w8, w9, w8
	sxtw	x0, w8
	ret

