func000000000000000b:
	negs	w9, w1
	and	w10, w1, #0x3
	mov	w8, #24
	and	w9, w9, #0x3
	csneg	w9, w10, w9, mi
	smaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func0000000000000000:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	w8, w8, w8, lsl #1
	sub	w8, w1, w8
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #552
	ret

func0000000000000008:
	negs	w8, w1
	and	w9, w1, #0x3
	and	w8, w8, #0x3
	csneg	w8, w9, w8, mi
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #4
	ret

