func0000000000000024:
	negs	w8, w0
	and	w9, w0, #0x3ff
	and	w8, w8, #0x3ff
	csneg	w8, w9, w8, mi
	sub	w8, w8, #512
	cmn	w8, #1023
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	w8, w8, w8, lsl #1
	sub	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret

