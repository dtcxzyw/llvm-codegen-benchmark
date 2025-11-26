func0000000000000000:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	w9, w0, w1
	add	w8, w8, w8, lsl #1
	sub	w8, w8, w2
	add	w0, w9, w8
	ret

func0000000000000004:
	negs	w8, w2
	and	w9, w2, #0x7
	and	w8, w8, #0x7
	csneg	w8, w9, w8, mi
	add	w9, w0, w1
	sub	w0, w9, w8
	ret

